func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	addi	a0, a0, 104
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 126
	bltu	a0, a1, .LBB1_2
	li	a0, 126
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 254
	bltu	a0, a1, .LBB2_2
	li	a0, 254
.LBB2_2:                                # %entry
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	ret
