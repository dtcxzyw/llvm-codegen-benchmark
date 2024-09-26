func000000000000008d:                   # @func000000000000008d
	lui	a2, 2
	addiw	a3, a2, -2
	li	a2, 1
	bltu	a1, a3, .LBB0_2
	lui	a2, 1048574
	addi	a2, a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a2, 2
	addiw	a3, a2, -2
	li	a2, 1
	bltu	a1, a3, .LBB1_2
	lui	a2, 1048574
	addi	a2, a2, 2
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 51
	or	a0, a0, a1
	ret
