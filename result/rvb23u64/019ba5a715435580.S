func0000000000000020:                   # @func0000000000000020
	zext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a3, a2
	slt	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a3, a2
	slt	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
