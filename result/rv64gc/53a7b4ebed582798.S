func000000000000002c:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 53
	srli	a1, a1, 63
	srli	a0, a0, 3
	and	a0, a0, a1
	ret

