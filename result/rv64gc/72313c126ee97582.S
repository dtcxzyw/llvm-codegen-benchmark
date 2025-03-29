func0000000000000074:
	zext.b	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ori	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a1, a0
	li	a2, 254
	bltu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a1, a0
	addi	a0, a0, -87
	sltiu	a1, a1, 97
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

