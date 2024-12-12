func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
