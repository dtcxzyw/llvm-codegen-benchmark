func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	andi	a4, a1, 1
	add	a2, a2, a3
	sraiw	a1, a2, 4
	beqz	a4, .LBB0_2
	neg	a1, a1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a3, a2, 31
	andi	a4, a1, 1
	add	a2, a2, a3
	sraiw	a1, a2, 1
	beqz	a4, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addw	a0, a0, a1
	ret

