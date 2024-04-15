func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	srli	a0, a1, 5
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	andi	a1, a0, 7
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	srli	a0, a1, 2
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	andi	a1, a0, 7
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	srli	a0, a1, 1
	addi	a0, a0, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	andi	a1, a0, 3
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 1
	srli	a0, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB3_2
	andi	a1, a0, 7
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
