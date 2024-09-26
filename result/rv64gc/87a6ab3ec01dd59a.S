func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -63
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 256
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
