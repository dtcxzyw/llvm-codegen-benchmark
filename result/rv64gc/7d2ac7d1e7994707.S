func000000000000000a:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

