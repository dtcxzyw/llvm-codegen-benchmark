func0000000000000064:
	zext.b	a1, a1
	li	a3, 160
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:
	ret

