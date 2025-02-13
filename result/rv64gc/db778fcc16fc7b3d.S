func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	subw	a1, a1, a2
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	addw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	subw	a1, a1, a2
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	addw	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

