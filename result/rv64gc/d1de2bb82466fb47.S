func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

