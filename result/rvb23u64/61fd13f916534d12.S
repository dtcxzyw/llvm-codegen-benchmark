func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000551:                   # @func0000000000000551
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret
