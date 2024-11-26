func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	srli	a2, a2, 5
	beqz	a0, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	srli	a2, a2, 2
	beqz	a0, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a2, 1
	beqz	a0, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a2, a2, 1
	beqz	a0, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
