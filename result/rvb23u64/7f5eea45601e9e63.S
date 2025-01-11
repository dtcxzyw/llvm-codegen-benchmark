func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 52
	slli	a1, a1, 12
	czero.nez	a0, a2, a0
	srli	a1, a1, 12
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

