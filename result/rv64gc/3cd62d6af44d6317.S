func0000000000000004:
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

