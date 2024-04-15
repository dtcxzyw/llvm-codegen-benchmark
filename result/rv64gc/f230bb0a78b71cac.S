func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 96
	li	a2, 254
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 7
	add	a1, a1, a2
	li	a2, 4
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 632
	beqz	a3, .LBB2_3
	add	a1, a1, a2
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 640
	add	a1, a1, a2
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, -49
	beqz	a3, .LBB3_3
	add	a1, a1, a2
	andi	a2, a1, 255
	li	a3, 93
	bgeu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a2, -67
	add	a1, a1, a2
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
