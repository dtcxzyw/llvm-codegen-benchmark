func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a2, a1, 17
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
