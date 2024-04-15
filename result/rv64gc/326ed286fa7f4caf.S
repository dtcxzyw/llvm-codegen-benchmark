func0000000000000002:                   # @func0000000000000002
	andi	a3, a3, 1
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
