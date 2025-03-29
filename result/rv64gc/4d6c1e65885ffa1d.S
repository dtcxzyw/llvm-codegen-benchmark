func0000000000000030:
	zext.b	a3, a2
	lui	a2, 10
	beqz	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	zext.b	a2, a2
	li	a3, 25
	beq	a2, a3, .LBB1_2
	li	a2, 80
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

