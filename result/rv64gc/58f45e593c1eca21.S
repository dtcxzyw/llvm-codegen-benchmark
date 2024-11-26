func0000000000000085:                   # @func0000000000000085
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 29
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	addw	a0, a0, a1
	ret
