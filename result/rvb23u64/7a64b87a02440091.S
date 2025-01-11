func0000000000000001:
	fmv.x.w	a1, fa0
	lui	a2, 522240
	slli	a3, a1, 41
	and	a1, a1, a2
	srli	a3, a3, 41
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

