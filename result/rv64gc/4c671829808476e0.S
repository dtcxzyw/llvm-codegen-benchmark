func0000000000000014:
	li	a2, 3
	andi	a1, a1, 15
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	li	a2, 15
	andi	a1, a1, 15
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	li	a2, 2
	zext.b	a1, a1
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	lui	a2, 655360
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 65536
	sext.w	a3, a1
	addi	a2, a2, -1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

