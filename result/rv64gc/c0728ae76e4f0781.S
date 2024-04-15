func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 2
	li	a2, 79
	bltu	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a2, a2, a1
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
