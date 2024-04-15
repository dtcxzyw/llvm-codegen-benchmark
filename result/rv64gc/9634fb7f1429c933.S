func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 1
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
