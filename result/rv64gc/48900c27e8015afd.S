func0000000000000106:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000104:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	addiw	a0, a0, -2
	ret

func0000000000000085:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:
	addiw	a0, a0, 11
	ret

func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:
	addiw	a0, a0, 4
	ret

func0000000000000187:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addi	a0, a2, 6
.LBB4_2:
	addiw	a0, a0, 6
	ret

func0000000000000018:
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	addi	a0, a2, 12
.LBB5_2:
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB6_2
	lui	a0, 367
	addi	a0, a0, -1024
	add	a0, a0, a2
.LBB6_2:
	addiw	a0, a0, 4
	ret

