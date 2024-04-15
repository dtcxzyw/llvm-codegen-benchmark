func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 817
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 255
	sext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 1064
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
