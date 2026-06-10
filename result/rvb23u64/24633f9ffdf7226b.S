func0000000000000001:
	srli	a1, a1, 32
	slli	a1, a1, 32
	li	a2, -53
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

