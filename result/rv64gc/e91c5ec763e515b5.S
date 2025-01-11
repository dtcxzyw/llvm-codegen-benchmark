func000000000000000a:
	sraiw	a3, a2, 31
	slli	a1, a1, 63
	srliw	a3, a3, 26
	srai	a1, a1, 63
	add	a2, a2, a3
	andi	a1, a1, -8
	sraiw	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

