func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	and	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	and	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	and	a1, a1, a2
	srli	a1, a1, 15
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
