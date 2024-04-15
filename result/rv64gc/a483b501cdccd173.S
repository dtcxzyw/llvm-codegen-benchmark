func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 32
	beqz	a2, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
