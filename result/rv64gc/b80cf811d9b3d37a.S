func0000000000000002:
	andi	a2, a2, 89
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 4
	ret

func0000000000000003:
	slli	a2, a2, 50
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 256
	ret

