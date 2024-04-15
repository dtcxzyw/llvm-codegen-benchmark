func000000000000000d:                   # @func000000000000000d
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB1_2
	li	a1, 20
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 1000
	bltu	a1, a2, .LBB2_2
	li	a1, 1000
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
