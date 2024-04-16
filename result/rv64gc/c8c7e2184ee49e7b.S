func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 43
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 8192
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
