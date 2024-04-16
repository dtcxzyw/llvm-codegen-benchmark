func000000000000001c:                   # @func000000000000001c
	li	a3, 7
	sub	a3, a3, a2
	sh3add	a2, a3, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 31
	sub	a3, a3, a2
	sh2add	a0, a1, a0
	sh3add	a1, a3, a3
	sh3add	a0, a1, a0
	ret
