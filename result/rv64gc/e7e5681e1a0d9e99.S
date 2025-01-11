func0000000000000004:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a2
	li	a4, -2
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a2
	blez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a2
	lui	a4, 1
	addiw	a4, a4, 906
	blt	a4, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

