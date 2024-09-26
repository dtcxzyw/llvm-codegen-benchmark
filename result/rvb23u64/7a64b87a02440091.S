func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	slli	a2, a1, 41
	srli	a2, a2, 41
	lui	a3, 522240
	and	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
