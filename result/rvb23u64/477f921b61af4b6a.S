func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a1, a1, -26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	andi	a2, a2, 255
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 65
	czero.nez	a0, a0, a2
	czero.eqz	a3, a3, a2
	or	a0, a0, a3
	czero.nez	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	zext.w	a2, a2
	sltiu	a1, a1, 31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	andi	a2, a2, 255
	slti	a1, a1, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
