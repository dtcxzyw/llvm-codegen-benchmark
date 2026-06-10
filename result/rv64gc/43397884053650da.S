func0000000000000009:
	add	a3, a1, a2
	srliw	a4, a3, 31
	andi	a5, a0, 1
	add	a3, a3, a4
	sraiw	a0, a3, 1
	bnez	a5, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000000:
	add	a3, a2, a1
	srliw	a4, a3, 31
	andi	a5, a0, 1
	add	a3, a3, a4
	sraiw	a0, a3, 1
	bnez	a5, .LBB1_2
	subw	a0, a1, a0
	ret
.LBB1_2:
	subw	a0, a0, a2
	ret

