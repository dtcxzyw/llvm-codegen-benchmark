func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	andi	a2, a2, -4
	subw	a2, a0, a2
	beqz	a2, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	andi	a2, a2, -4
	subw	a2, a0, a2
	beqz	a2, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
