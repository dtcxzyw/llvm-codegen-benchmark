func0000000000000000:
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

