func0000000000000256:                   # @func0000000000000256
	addw	a1, a1, a2
	blez	a1, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1427
	blt	a2, a1, .LBB1_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
