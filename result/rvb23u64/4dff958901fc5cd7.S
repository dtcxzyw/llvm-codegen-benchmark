func0000000000000001:                   # @func0000000000000001
	fclass.s	a1, fa0
	bexti	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	lui	a2, 231424
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	srliw	a1, a1, 23
	czero.eqz	a0, a0, a1
	li	a2, -149
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
