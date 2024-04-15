func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB1_2
	li	a1, 20
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 32
	bltu	a1, a2, .LBB2_2
	lui	a1, 32
.LBB2_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
