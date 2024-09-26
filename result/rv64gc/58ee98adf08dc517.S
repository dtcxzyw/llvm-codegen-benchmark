func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 63
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a3, 524272
	and	a2, a2, a3
	addw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addw	a1, a1, a2
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 31
	addw	a1, a1, a2
	li	a2, 32
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 256
	addw	a1, a1, a2
	li	a2, 255
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
