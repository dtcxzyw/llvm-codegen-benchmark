func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 154
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
