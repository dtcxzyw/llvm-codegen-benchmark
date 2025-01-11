func000000000000001a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, -16
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -8
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 8
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	li	a2, 8
	sext.w	a1, a1
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 16
	sext.w	a1, a1
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

