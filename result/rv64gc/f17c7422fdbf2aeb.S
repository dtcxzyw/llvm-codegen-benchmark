func0000000000000001:
	sraiw	a2, a1, 31
	slli	a0, a0, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	slli	a0, a0, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

