func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

