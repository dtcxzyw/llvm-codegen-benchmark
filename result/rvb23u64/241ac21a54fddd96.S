func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 128
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
