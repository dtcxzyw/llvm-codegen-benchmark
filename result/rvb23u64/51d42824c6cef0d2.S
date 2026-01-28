func0000000000000001:
	and	a1, a1, a2
	addiw	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

