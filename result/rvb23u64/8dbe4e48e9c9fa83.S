func0000000000000066:
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000006a:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

