func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 1
	neg	a2, a2
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a5, a5, 63
	ori	a4, a5, 1
	xor	a5, a1, a3
	slt	a1, a1, a3
	czero.eqz	a1, a1, a5
	sltu	a0, a0, a2
	czero.nez	a0, a0, a5
	or	a0, a0, a1
	czero.nez	a0, a4, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, -195
	czero.eqz	a2, a3, a2
	addi	a2, a2, 260
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 8
	slt	a0, a1, a0
	li	a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
