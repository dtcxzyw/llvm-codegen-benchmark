func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	subw	a1, a2, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	sub	a1, a2, a1
	andi	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
