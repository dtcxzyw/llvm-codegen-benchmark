func0000000000000016:                   # @func0000000000000016
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a3, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	sltu	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
