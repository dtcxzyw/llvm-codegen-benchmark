func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a0, a1, a2
	srliw	a0, a0, 1
	bnez	a3, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	add	a0, a2, a1
	srli	a0, a0, 1
	beqz	a3, .LBB1_2
	mv	a1, a0
	mv	a0, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
