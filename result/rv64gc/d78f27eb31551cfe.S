func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
