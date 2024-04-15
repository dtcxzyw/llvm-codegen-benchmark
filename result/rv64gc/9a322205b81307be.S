func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
