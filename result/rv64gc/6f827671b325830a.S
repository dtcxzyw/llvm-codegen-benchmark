func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -25
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 3
	andi	a1, a1, -4
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
