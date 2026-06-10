func0000000000000078:
	li	a2, 9
	andi	a1, a1, 15
	bgeu	a2, a1, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:
	ret

func0000000000000038:
	li	a2, 1022
	andi	a1, a1, 2047
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, -1023
.LBB1_2:
	ret

func0000000000000074:
	li	a2, 384
	andi	a1, a1, 992
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, 32
.LBB2_2:
	ret

