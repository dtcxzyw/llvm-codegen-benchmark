func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a1
	li	a3, 100
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	lui	a3, 15
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1440
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a1
	lui	a3, 524288
	slti	a2, a2, 1
	addi	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
