func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	srliw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	neg	a1, a1
	and	a0, a0, a1
	ret
