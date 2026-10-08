func0000000000000001:
	li	a2, 27
	andi	a3, a0, 31
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	mv	a2, a0
	slli	a3, a0, 1
	mv	a0, a1
	bgez	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

