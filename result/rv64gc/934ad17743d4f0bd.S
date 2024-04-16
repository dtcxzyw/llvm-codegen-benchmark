func0000000000000077:                   # @func0000000000000077
	li	a3, 16
	subw	a3, a3, a2
	andi	a2, a3, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a5, 1048574
	srli	a5, a5, 12
	sub	a5, a5, a4
	mul	a3, a5, a3
	mulhu	a4, a5, a2
	add	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a5, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a3, a1
	add	a0, a0, a1
	ret
