func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret
