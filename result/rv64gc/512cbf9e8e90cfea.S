func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -11
	sltiu	a2, a2, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
