func0000000000000074:
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:
	ret

func0000000000000021:
	slli	a2, a2, 37
	bgez	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	ret

