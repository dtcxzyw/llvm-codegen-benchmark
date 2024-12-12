func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	slli	a2, a2, 41
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	slli	a2, a2, 56
	li	a3, 127
	sltiu	a1, a1, 128
	slli	a3, a3, 56
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
