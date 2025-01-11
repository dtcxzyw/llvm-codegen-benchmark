func0000000000000003:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

