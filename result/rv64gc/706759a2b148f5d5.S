func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	lui	a1, 1
	addi	a1, a1, -1
	bnez	a3, .LBB0_2
	and	a1, a1, a2
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 2047
	addi	a1, a1, -1077
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -1076
	addw	a0, a0, a1
	ret
