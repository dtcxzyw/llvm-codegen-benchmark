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
	mulhu	a5, a4, a5
	add	a7, a7, a4
	slli	t0, a4, 32
	sub	a3, a3, a7
	add	a7, a3, a5
	sub	a4, a2, a4
	sub	a4, a4, t0
	sltu	a5, a4, a2
	sub	a2, a4, a0
	slli	a3, a6, 41
	addi	a3, a3, -512
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a5, a5, a1
	sltu	a0, a4, a0
	sub	a5, a5, a0
	add	a1, a7, a5
	srli	a0, a6, 23
	add	a0, a0, a2
	add	a1, a1, a0
	mv	a0, a3
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a5, a5, a6
	slli	a6, a4, 1
	add	a7, a3, a5
	add	a4, a4, a2
	add	a4, a4, a6
	sltu	a5, a4, a2
	sub	a2, a4, a0
	li	a6, -1
	slli	a3, a6, 41
	addi	a3, a3, 512
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a5, a5, a1
	add	a5, a5, a7
	sltu	a0, a4, a0
	sub	a1, a5, a0
	srli	a0, a6, 23
	add	a0, a0, a2
	add	a1, a1, a0
	mv	a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
