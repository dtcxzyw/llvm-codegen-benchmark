func000000000000000a:
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

