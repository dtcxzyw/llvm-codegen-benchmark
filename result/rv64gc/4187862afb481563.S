func00000000000004a1:                   # @func00000000000004a1
	li	a3, 1
	sllw	a2, a3, a2
	li	a3, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
