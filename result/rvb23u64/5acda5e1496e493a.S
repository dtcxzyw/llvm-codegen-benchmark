func000000000000000a:
	add	a2, a0, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a2, a1, a0
	xor	a0, a0, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000026:
	add	a2, a1, a0
	xor	a0, a0, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

