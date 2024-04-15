func000000000000006a:                   # @func000000000000006a
	slt	a2, a0, a1
	neg	a2, a2
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	neg	a2, a2
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slt	a2, a1, a0
	neg	a2, a2
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a2, a0, a1
	neg	a2, a2
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xor	a2, a0, a1
	seqz	a2, a2
	addi	a2, a2, -1
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	neg	a2, a2
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	seqz	a2, a2
	addi	a2, a2, -1
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	seqz	a2, a2
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	xor	a2, a0, a1
	seqz	a2, a2
	addi	a2, a2, -1
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
