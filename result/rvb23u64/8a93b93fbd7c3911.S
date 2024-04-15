func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -15
	czero.eqz	a1, a1, a2
	li	a3, 13
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 63
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	sllw	a0, a1, a0
	ret
