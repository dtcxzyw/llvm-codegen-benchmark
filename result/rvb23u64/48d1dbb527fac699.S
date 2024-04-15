func000000000000000d:                   # @func000000000000000d
	slti	a3, a5, 0
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	lui	a4, 1048320
	addiw	a5, a4, -1
	sltu	a3, a5, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	and	a1, a1, a4
	or	a0, a0, a1
	ret
