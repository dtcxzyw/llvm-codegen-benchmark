func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 31
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 4
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
