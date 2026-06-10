func0000000000000074:
	li	a1, 3
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ori	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a1, a0
	sltiu	a1, a1, 254
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a1, a0
	sltiu	a1, a1, 97
	addi	a0, a0, -87
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

