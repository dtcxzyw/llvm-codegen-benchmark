func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -16
	andi	a0, a0, 1
	bltu	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	lui	a3, 1048560
	addiw	a3, a3, 15
	add	a3, a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
