func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 735
	czero.nez	a2, a2, a1
	addi	a2, a2, 125
	li	a3, 753
	czero.nez	a1, a3, a1
	addi	a1, a1, 132
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 34
	czero.eqz	a2, a2, a1
	li	a3, -34
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 161
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
