func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
