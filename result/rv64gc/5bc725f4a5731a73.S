func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 32768
	bltu	a1, a2, .LBB1_2
	lui	a1, 32768
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
