func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, -17
	srli	a3, a3, 2
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	srli	a0, a0, 63
	ret
