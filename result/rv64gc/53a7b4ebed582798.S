func000000000000002c:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 60
	srli	a1, a1, 10
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

