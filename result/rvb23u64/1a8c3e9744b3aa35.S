func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 7
	addiw	a2, a2, -1642
	bext	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 4896
	addi	a2, a2, 290
	srlw	a1, a2, a1
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret
