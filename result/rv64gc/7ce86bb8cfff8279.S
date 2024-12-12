func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	bltu	a3, a2, .LBB1_2
	lui	a2, 16
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
