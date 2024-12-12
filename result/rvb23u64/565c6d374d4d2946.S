func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 16
	slt	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, 1
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 16
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
