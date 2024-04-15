func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 28
	addi	a1, a1, -20
	seqz	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 44
	srai	a1, a1, 63
	andi	a1, a1, 3
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
