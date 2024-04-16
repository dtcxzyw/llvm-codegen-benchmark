func000000000000003f:                   # @func000000000000003f
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
