func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	andi	a3, a0, 255
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
