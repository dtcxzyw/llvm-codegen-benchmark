func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	sltu	a0, a1, a0
	li	a1, 38
	addi	a2, a2, 39
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a1, a0
	li	a1, 38
	snez	a2, a2
	addi	a2, a2, 39
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a1, a0
	li	a1, 38
	sltiu	a2, a2, 2
	addi	a2, a2, 39
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a1, a0
	li	a1, 38
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, 39
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 200
	czero.eqz	a2, a3, a2
	li	a3, 50
	slt	a0, a0, a1
	addi	a1, a2, 300
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
