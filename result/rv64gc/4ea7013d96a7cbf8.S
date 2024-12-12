func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
