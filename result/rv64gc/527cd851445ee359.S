func000000000000004f:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
.LBB0_2:
	li	a1, 520
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000006f:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000006c:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	li	a1, 352
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
.LBB3_2:
	li	a1, 528
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

func000000000000008f:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB4_2:
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000040:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000043:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000af:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB7_2
	li	a1, 189
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
.LBB7_2:
	li	a1, 217
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func00000000000000bf:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB8_2
	li	a1, 1328
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB8_2:
	li	a1, 1304
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

