func0000000000000035:
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	ori	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

