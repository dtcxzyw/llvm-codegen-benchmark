func000000000000000e:                   # @func000000000000000e
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a0, a0, 8
	srli	a0, a0, 8
	mul	a1, a0, a1
	mulhu	a2, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a0, a1
	ret
