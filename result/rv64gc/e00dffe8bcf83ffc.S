func0000000000000000:                   # @func0000000000000000
	andi	a4, a1, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	mv	a3, a1
	beqz	a4, .LBB0_3
	add	a0, a0, a3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a4, a1, 1
	li	a1, -1
	srli	a1, a1, 3
	mv	a3, a1
	beqz	a4, .LBB1_3
	add	a0, a0, a3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a0, a0, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
