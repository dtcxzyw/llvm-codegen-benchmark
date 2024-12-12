func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a2, a0, a1
	beqz	a2, .LBB0_2
	addiw	a0, a1, 4
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a2, a0, a1
	beqz	a2, .LBB1_2
	addiw	a0, a1, 4
.LBB1_2:                                # %entry
	ret
