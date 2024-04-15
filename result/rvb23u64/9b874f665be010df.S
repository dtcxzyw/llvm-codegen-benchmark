func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 127
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	li	a1, 1548
	sh3add	a0, a1, a0
	ret
