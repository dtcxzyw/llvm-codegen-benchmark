func000000000000000a:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret

