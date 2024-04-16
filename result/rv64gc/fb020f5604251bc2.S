func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 50
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 8
	add	a1, a1, a2
	ret
