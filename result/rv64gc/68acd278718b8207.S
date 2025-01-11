func0000000000000021:
	andi	a2, a0, 3
	li	a3, 2
	bne	a2, a3, .LBB0_2
	addi	a0, a1, 57
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a0, 7
	bnez	a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 58
	or	a0, a0, a1
.LBB1_2:
	ret

