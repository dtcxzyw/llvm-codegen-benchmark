func00000000000003a1:                   # @func00000000000003a1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, -56
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
