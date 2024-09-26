func0000000000000006:                   # @func0000000000000006
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	li	a1, 14
	bltu	a1, a0, .LBB1_2
	li	a0, 14
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 38
	srli	a1, a1, 38
	addw	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
