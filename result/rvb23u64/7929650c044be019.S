func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
