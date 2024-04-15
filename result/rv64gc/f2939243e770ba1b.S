func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -2
	sraiw	a0, a0, 31
	ret
