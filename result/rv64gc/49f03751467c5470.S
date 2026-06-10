func0000000000000001:
	li	a2, 27
	andi	a3, a0, 31
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	slli	a2, a0, 1
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

