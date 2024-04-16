func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a1, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a0
	andi	a0, a0, 255
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
