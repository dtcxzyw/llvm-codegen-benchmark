func0000000000000024:
	zext.b	a2, a1
	li	a3, 58
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:
	ret

func0000000000000038:
	zext.b	a2, a1
	li	a3, 96
	bgeu	a3, a2, .LBB1_2
	addi	a0, a1, -87
.LBB1_2:
	ret

func0000000000000078:
	zext.b	a2, a1
	li	a3, 9
	bgeu	a3, a2, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:
	ret

func0000000000000074:
	zext.b	a2, a1
	li	a3, 7
	bgeu	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	ret

