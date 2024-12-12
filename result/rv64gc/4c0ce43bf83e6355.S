func0000000000000364:                   # @func0000000000000364
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	li	a3, 10
	mulw	a2, a2, a3
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 280
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000348:                   # @func0000000000000348
	slli	a2, a2, 4
	negw	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
