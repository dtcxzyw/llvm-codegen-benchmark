func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
