func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 6
	czero.eqz	a0, a2, a0
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 753
	czero.eqz	a2, a2, a1
	addi	a2, a2, 132
	li	a3, 735
	czero.eqz	a1, a3, a1
	addi	a1, a1, 125
	sltiu	a0, a0, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a1, 4
	li	a2, 454
	sub	a2, a2, a1
	li	a3, -39
	czero.nez	a1, a3, a1
	addi	a1, a1, 457
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a2, a2, a1
	addi	a2, a2, 83
	li	a3, -9
	czero.eqz	a1, a3, a1
	addi	a1, a1, 78
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 161
	li	a2, -34
	czero.eqz	a2, a2, a1
	li	a3, 34
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 161
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a2, a1, 8
	addi	a1, a1, 7
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
