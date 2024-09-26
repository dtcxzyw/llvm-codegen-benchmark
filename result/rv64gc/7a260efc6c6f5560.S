func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 308
	bltu	a0, a1, .LBB4_2
	li	a0, 308
.LBB4_2:                                # %entry
	ret
