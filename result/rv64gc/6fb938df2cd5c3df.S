func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
