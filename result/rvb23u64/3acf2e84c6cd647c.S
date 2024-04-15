func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	addi	a2, a2, -6
	andi	a2, a2, 255
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	andi	a2, a2, 255
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
