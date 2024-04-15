func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 255
	li	a4, 42
	mv	a2, a0
	beq	a3, a4, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a2, 1048571
	addiw	a4, a2, 480
	mv	a2, a0
	bltu	a3, a4, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	bltz	a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	sub	a0, a3, a0
	ret
