func00000000000000b4:
	zext.b	a0, a0
	addi	a1, a0, -5
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	li	a1, 4
	bgeu	a1, a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a1, a0
	li	a0, 4
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	ret

