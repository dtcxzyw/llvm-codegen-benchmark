func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 28
	li	a3, 255
	czero.eqz	a2, a3, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 86
	czero.eqz	a2, a3, a2
	addi	a2, a2, 38
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 94
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 2
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 9
	czero.nez	a2, a3, a2
	slt	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
