func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 1048320
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	bclri	a0, a0, 20
	ret
