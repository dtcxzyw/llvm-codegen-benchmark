func0000000000000361:                   # @func0000000000000361
	srai	a2, a2, 27
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 63
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 63
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000209:                   # @func0000000000000209
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
