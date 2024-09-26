func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 56
	lui	a3, 5400
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 56
	lui	a3, 225
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
