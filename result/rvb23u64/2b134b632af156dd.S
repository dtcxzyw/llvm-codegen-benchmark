func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a2, fa0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.x.w	a2, fa0
	srliw	a2, a2, 23
	sltiu	a2, a2, 255
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
