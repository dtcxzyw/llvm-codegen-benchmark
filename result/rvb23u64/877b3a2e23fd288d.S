func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a3, a3, -256
	czero.eqz	a2, a2, a3
	lui	a4, 16
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	zext.h	a3, a2
	addi	a3, a3, -10
	czero.eqz	a2, a2, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 50
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
