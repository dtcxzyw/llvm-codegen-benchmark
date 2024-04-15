func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 24
	and	a3, a1, a2
	and	a2, a2, a0
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048320
	addi	a1, a1, 1
	slli	a1, a1, 40
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 127
	andi	a3, a0, 127
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
