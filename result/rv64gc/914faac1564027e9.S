func000000000000007a:                   # @func000000000000007a
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a4, a4, a2
	sub	a5, a0, a4
	li	a2, -1
	slli	a2, a2, 55
	add	a2, a2, a5
	sltu	a5, a2, a5
	sub	a1, a1, a3
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a4, a4, a2
	sub	a5, a0, a4
	li	a2, -1
	slli	a2, a2, 55
	add	a2, a2, a5
	sltu	a5, a2, a5
	sub	a1, a1, a3
	sltu	a0, a0, a4
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -320
	ret
