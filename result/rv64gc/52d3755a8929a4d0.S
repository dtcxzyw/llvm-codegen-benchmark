func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, -216
.LBB0_2:
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a0, a2, -112
.LBB2_2:
	ret

