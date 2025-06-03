func0000000000000014:
	andi	a1, a1, 15
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 15
	li	a2, 15
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	lui	a2, 655360
	lui	a3, 65536
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a2, a1
	addi	a3, a3, -1
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

