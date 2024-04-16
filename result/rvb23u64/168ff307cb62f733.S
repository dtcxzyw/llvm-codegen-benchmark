func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	sext.h	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
