func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 15
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 32
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
