func0000000000000004:
	andi	a3, a1, 1
	sraiw	a1, a2, 31
	srliw	a1, a1, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	beqz	a3, .LBB0_2
	neg	a1, a1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a1, 1
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	beqz	a3, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addw	a0, a0, a1
	ret

