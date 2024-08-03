func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 48
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
