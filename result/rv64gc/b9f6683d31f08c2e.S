func0000000000000001:
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

