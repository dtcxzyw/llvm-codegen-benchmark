func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 22
	add	a0, a0, a1
	sraiw	a0, a0, 10
	ret

