func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
.LBB1_2:
	li	a2, -5
	srli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
