func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a6, a5, 32
	add	a7, a6, a5
	li	a6, -1
	bclri	a5, a6, 32
	mulhu	a5, a4, a5
	add	a7, a7, a4
	sub	a7, a5, a7
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a7
	sub	a4, a4, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a2, a2, a0
	li	a0, -512
	bclri	a0, a0, 41
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a6, 23
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	sh1add	a4, a4, a4
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a6
	add	a4, a4, a3
	sub	a5, a2, a0
	li	a6, -1
	slli	a3, a6, 41
	addi	a3, a3, 512
	add	a3, a3, a5
	sltu	a5, a3, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	sub	a4, a4, a0
	add	a1, a4, a5
	srli	a0, a6, 23
	add	a1, a1, a0
	mv	a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret
