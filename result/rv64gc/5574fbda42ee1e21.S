func0000000000000100:
	sext.w	a2, a2
	slli	a1, a1, 32
	sltiu	a2, a2, 3
	srli	a1, a1, 27
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c3:
	srliw	a2, a2, 31
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a3, a1, 29
	srli	a1, a1, 27
	andi	a2, a2, 12
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 32
	j	.LBB2_3
.LBB2_2:
	li	a2, 36
.LBB2_3:
	li	a3, 535
	slli	a1, a1, 32
	slli	a3, a3, 36
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB3_2
	li	a2, 8
	j	.LBB3_3
.LBB3_2:
	li	a2, 12
.LBB3_3:
	slli	a1, a1, 32
	srli	a3, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	addiw	a2, a2, -33
	sext.w	a1, a1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB5_2
	li	a2, -24
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a2, -4
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000019f:
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a2, 6
	j	.LBB6_3
.LBB6_2:
	li	a2, 8
.LBB6_3:
	sext.w	a1, a1
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a2, 32
	j	.LBB7_3
.LBB7_2:
	li	a2, 8
.LBB7_3:
	sext.w	a1, a1
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000014f:
	sext.w	a2, a2
	slli	a1, a1, 32
	sgtz	a2, a2
	srli	a3, a1, 29
	srli	a1, a1, 27
	slli	a2, a2, 3
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB9_2
	li	a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB9_2:
	li	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

