func0000000000000009:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sub	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	sub	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addw	a0, a0, a2
.LBB1_2:
	ret

