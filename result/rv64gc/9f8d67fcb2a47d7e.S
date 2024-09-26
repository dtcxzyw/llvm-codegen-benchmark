func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
