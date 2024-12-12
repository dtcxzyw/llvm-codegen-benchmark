func0000000000000219:                   # @func0000000000000219
	sext.w	a3, a1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000250:                   # @func0000000000000250
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000003d0:                   # @func00000000000003d0
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a3, a1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
