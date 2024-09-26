func00000000000005a1:                   # @func00000000000005a1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fa1:                   # @func0000000000000fa1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000005a4:                   # @func00000000000005a4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000521:                   # @func0000000000000521
	li	a3, 144
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 288
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000da1:                   # @func0000000000000da1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fa4:                   # @func0000000000000fa4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
