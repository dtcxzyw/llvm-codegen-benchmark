func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	and	a1, a1, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, -127
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
