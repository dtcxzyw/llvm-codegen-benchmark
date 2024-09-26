func00000000000001a4:                   # @func00000000000001a4
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 10
	mulw	a2, a2, a3
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 280
	xor	a0, a0, a1
	seqz	a0, a0
	ret
