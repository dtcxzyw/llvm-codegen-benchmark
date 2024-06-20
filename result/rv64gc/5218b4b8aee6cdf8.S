func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 13
	srli	a2, a2, 13
	li	a3, 19
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 13
	srli	a2, a2, 13
	li	a3, 19
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
