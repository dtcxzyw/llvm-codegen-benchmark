func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a0
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret
