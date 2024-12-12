func0000000000000014:                   # @func0000000000000014
	fmv.x.w	a1, fa0
	lui	a2, 231424
	srliw	a1, a1, 23
	sltiu	a1, a1, 113
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	li	a2, -149
	srliw	a1, a1, 23
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
