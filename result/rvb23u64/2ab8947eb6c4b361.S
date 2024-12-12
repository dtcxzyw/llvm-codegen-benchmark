func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 1
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
