func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	slli	a2, a2, 41
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a2, a2, 56
	sltiu	a1, a1, 128
	czero.eqz	a2, a2, a1
	li	a3, 127
	slli	a3, a3, 56
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
