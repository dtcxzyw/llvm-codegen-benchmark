func000000000000001b:
	andi	a3, a1, 1
	slli	a2, a2, 1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a2, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a3, .LBB0_2
.LBB0_4:
	slli	a1, a2, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a3, a1, 1
	slli	a2, a2, 1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	mv	a2, a1
	bnez	a3, .LBB1_2
.LBB1_4:
	add	a0, a0, a2
	ret

