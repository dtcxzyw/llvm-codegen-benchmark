func0000000000000003:
	andi	a2, a2, 62
	li	a3, 62
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret

func0000000000000002:
	andi	a2, a2, 3
	li	a3, 3
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 4
	andi	a0, a0, 8
	ret

