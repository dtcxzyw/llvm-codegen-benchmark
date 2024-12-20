func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	lui	a2, 522240
	andn	a1, a1, a2
	lui	a2, 258048
	or	a1, a1, a2
	lui	a2, 258147
	addiw	a2, a2, 1981
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
