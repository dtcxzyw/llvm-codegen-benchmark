func0000000000000040:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	srliw	a0, a0, 12
	ret

func0000000000000008:
	srliw	a0, a0, 8
	ret

func0000000000000043:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	neg	a1, a1
	and	a0, a0, a1
	ret

