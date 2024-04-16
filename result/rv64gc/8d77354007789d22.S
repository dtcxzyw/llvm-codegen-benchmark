func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a6, a5, 32
	add	a7, a6, a5
	li	a6, -1
	slli	a5, a6, 32
	addi	a5, a5, -1
	mulhu	t0, a4, a5
	add	a7, a7, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	sub	a3, a7, a3
	sub	a3, t0, a3
	sub	a4, a4, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a2, a2, a0
	slli	a0, a6, 41
	addi	a0, a0, -512
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a6, 23
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a3, a3, a1
	sub	a2, a2, a0
	li	a1, -1
	slli	a0, a1, 41
	addi	a0, a0, 512
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a2, a2, a3
	srli	a1, a1, 23
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
