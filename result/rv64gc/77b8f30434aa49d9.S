func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
	li	a0, -48
.LBB0_2:
	ret

func0000000000000008:
	andi	a1, a1, 255
	addi	a1, a1, -63
	li	a2, 192
	bgeu	a1, a2, .LBB1_2
	li	a0, -128
.LBB1_2:
	ret

func0000000000000024:
	andi	a1, a1, 255
	addi	a1, a1, -3
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

