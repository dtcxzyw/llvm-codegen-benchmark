func0000000000000021:
	andi	a1, a1, 255
	li	a3, 123
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	li	a3, 65
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, -48
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 255
	li	a3, 94
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:
	sext.w	a0, a0
	ret

