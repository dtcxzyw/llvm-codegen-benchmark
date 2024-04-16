func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a1, a1, -2
	sext.w	a1, a1
	sltiu	a2, a2, 3
	not	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
