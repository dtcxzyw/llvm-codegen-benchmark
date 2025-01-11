func0000000000000001:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000014:
	sltiu	a2, a2, 513
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

