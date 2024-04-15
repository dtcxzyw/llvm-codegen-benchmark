func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 1
	bltu	a1, a0, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1
	bltu	a1, a0, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 31
	ret
