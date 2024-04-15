func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 47
	min	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	min	a0, a0, zero
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	min	a0, a0, zero
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 26
	min	a0, a0, a1
	ret
