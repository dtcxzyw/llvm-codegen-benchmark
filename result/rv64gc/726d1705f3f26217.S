func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	andi	a1, a1, 1
	li	a0, 1
	beqz	a1, .LBB0_3
	lui	a1, 65536
	addiw	a1, a1, 63
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srli	a0, a2, 6
	lui	a1, 65536
	addiw	a1, a1, 63
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1024
	ret
