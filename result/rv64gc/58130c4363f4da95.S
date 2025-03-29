func0000000000000061:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 120
	beq	a1, a3, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

