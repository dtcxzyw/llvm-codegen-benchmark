func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	addi	a2, a2, 39
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 38
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 39
	sltu	a0, a1, a0
	li	a1, 38
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, 39
	sltu	a0, a1, a0
	li	a1, 38
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, 39
	sltu	a0, a1, a0
	li	a1, 38
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 200
	czero.eqz	a2, a3, a2
	addi	a2, a2, 300
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 50
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
