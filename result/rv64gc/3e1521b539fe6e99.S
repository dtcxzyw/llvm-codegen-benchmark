func0000000000000003:                   # @func0000000000000003
	li	a1, 50
	bltu	a0, a1, .LBB0_2
	li	a0, 50
.LBB0_2:                                # %entry
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1023
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -16
	ori	a0, a0, 63
	ret
