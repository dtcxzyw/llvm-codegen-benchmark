func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 1
	andi	a2, a2, -2
	addi	a2, a2, 2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
