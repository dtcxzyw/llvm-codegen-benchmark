func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	li	a2, -10
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
