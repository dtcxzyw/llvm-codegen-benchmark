func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -38
	addi	a0, a0, -25
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	or	a0, a0, a2
	addi	a2, a1, -1
	addi	a1, a1, -7
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
