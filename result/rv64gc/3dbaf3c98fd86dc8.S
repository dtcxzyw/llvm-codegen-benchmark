func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
