func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 47
	srai	a1, a1, 63
	andi	a1, a1, 9
	addi	a1, a1, 3
	sllw	a0, a1, a0
	ret
