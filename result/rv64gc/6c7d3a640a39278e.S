func0000000000000021:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	andi	a0, a1, 1
	addi	a0, a0, 8
	ret

func0000000000000028:
	andi	a2, a0, 255
	li	a0, 8
	bgeu	a0, a2, .LBB1_2
	andi	a0, a1, -16
	addi	a0, a0, 8
.LBB1_2:
	ret

