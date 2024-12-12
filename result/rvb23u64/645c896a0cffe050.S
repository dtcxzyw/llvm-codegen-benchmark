func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sltiu	a2, a2, 60
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	addi	a2, a2, -195
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -195
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 56
	ret
