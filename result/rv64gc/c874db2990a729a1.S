func0000000000000031:                   # @func0000000000000031
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 32
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
