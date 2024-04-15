func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a1, 4
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 30
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 16
	bltu	a3, a1, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	beq	a1, a3, .LBB3_2
	slli	a0, a1, 1
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
