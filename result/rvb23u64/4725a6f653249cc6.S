func0000000000000001:
	srli	a0, a0, 63
	li	a1, 1023
	slli	a0, a0, 63
	slli	a1, a1, 52
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

