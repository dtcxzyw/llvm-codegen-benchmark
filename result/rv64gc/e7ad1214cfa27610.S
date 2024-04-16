func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB0_2
	addi	a1, a1, 752
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 139
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 14
	bnez	a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 24
	bnez	a2, .LBB2_2
	li	a1, 28
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
