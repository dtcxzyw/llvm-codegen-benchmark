func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	or	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	seqz	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
