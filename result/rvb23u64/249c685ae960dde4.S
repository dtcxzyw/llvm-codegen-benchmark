func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a1, a1, a0
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
