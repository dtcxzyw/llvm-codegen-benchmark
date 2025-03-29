func0000000000000001:
	zext.b	a1, a1
	li	a3, 9
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 32
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a3, 255
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 42
	bne	a1, a3, .LBB3_2
	addi	a0, a2, -2
.LBB3_2:
	ret

