func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -112
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
