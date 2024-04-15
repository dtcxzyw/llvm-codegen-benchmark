func0000000000000034:                   # @func0000000000000034
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	li	a3, 6
	mulw	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
