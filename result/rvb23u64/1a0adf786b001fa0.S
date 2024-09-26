func0000000000000095:                   # @func0000000000000095
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a3, a1
	addw	a4, a0, a2
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
