func000000000000003c:
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB0_2
	addi	a2, a2, 936
	j	.LBB0_3
.LBB0_2:
	addi	a2, a2, 336
.LBB0_3:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	slli	a1, a1, 32
	snez	a2, a2
	srli	a1, a1, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000015f:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 128
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 96
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000014f:
	sext.w	a2, a2
	slli	a1, a1, 32
	slti	a2, a2, 2
	srli	a1, a1, 30
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000110:
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB4_2
	li	a2, 1536
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	lui	a2, 5
	addi	a2, a2, 1536
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 10
	ret

func0000000000000100:
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000008f:
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB7_2
	li	a2, 5
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a2, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

