func0000000000000048:
	addi	a2, a0, -1
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	ret

func0000000000000004:
	addi	a2, a1, -1
	bgeu	a2, a0, .LBB1_2
	addi	a0, a1, 35
.LBB1_2:
	ret

func0000000000000008:
	addi	a2, a0, -1
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

