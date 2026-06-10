func0000000000000001:
	li	a1, 97
	zext.b	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:
	addi	a0, a0, -32
	ret

func0000000000000005:
	zext.b	a0, a0
	sltiu	a1, a0, 9
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

