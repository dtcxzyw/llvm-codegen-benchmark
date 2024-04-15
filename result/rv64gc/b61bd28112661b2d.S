func0000000000000055:                   # @func0000000000000055
	li	a3, 11
	mul	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a7, a5, a4
	sub	a5, a7, a2
	add	a4, a5, a0
	sltu	a0, a4, a5
	sub	a3, a6, a3
	sltu	a2, a7, a2
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a3, a3, a0
	li	a1, -1
	slli	a0, a1, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a2, a2, a3
	srli	a1, a1, 28
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	subw	a2, a2, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
