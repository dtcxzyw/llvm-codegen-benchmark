func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 256
	bltu	a3, a4, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	and	a0, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	andi	a2, a1, 255
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
