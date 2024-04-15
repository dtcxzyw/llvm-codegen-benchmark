func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	andi	a2, a1, 31
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	andi	a2, a1, 31
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 4
	bnez	a3, .LBB2_2
	andi	a2, a1, 3
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 8
	bnez	a3, .LBB3_2
	andi	a2, a1, 7
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
