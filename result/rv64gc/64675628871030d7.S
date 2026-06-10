func0000000000000024:
	li	a2, 58
	zext.b	a3, a1
	bgeu	a3, a2, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:
	ret

func0000000000000038:
	li	a2, 96
	zext.b	a3, a1
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, -87
.LBB1_2:
	ret

func0000000000000078:
	li	a2, 9
	zext.b	a3, a1
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:
	ret

func0000000000000074:
	li	a2, 7
	zext.b	a3, a1
	bgeu	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	ret

