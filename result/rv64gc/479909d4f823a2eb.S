func000000000000000f:                   # @func000000000000000f
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 126
	bltu	a0, a1, .LBB2_2
	li	a0, 126
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 254
	bltu	a0, a1, .LBB3_2
	li	a0, 254
.LBB3_2:                                # %entry
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	ret
