func0000000000000001:
	andi	a2, a0, 31
	li	a3, 27
	beq	a2, a3, .LBB0_2
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

