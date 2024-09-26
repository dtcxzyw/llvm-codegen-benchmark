func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 10
	sltiu	a0, a0, 16
	li	a2, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -224
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	addi	a0, a0, -192
	li	a2, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 33
	czero.nez	a1, a2, a1
	addi	a1, a1, 328
	li	a2, 328
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 29
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, -13
	sltiu	a0, a0, 10
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sltiu	a0, a0, 3
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 200
	czero.nez	a1, a2, a1
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	slti	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
