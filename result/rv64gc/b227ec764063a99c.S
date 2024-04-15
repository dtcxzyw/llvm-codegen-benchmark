func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 256
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 24
	ret
