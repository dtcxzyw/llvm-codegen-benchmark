func0000000000000064:
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 40
.LBB0_2:
	ret

func0000000000000066:
	sext.w	a2, a2
	bgez	a2, .LBB1_2
	addi	a0, a1, 40
.LBB1_2:
	ret

func0000000000000074:
	sext.w	a2, a2
	li	a3, 129
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 32
.LBB2_2:
	ret

