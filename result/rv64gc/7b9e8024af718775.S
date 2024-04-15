func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srai	a1, a1, 63
	andi	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
