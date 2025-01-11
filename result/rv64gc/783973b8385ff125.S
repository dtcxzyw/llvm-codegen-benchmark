func0000000000000001:
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 45
.LBB0_2:
	ret

func0000000000000024:
	slliw	a1, a1, 1
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000004:
	slliw	a1, a1, 2
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

