func0000000000000001:
	slli	a2, a2, 60
	slli	a0, a0, 63
	srli	a2, a2, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

