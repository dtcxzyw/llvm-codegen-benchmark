func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 60
	mul	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	li	a5, 38
	mul	a3, a3, a5
	mul	a2, a4, a2
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	li	a5, 38
	mul	a3, a3, a5
	mul	a2, a4, a2
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	add	a1, a1, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	li	a2, -11
	srli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
