func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
