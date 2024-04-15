func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048560
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
.LBB0_2:                                # %entry
	ret
