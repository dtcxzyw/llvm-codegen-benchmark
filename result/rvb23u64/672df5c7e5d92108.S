func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 33
	slliw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 7
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, 7
	slliw	a0, a0, 6
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -1
	slliw	a0, a0, 4
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slti	a1, a1, 0
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
