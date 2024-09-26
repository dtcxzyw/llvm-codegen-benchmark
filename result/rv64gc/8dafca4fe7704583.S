func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	beqz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
