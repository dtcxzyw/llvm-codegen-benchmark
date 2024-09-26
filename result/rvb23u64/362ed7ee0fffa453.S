func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, 100
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
