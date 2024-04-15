func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sraiw	a2, a0, 1
	andi	a2, a2, -2
	addi	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
