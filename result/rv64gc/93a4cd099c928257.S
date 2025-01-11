func00000000000001e1:
	sext.w	a3, a0
	li	a0, 36
	mul	a0, a2, a0
	add	a0, a0, a1
	beqz	a3, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	slli	a0, a2, 5
	lui	a2, 524288
	addiw	a2, a2, 3
	add	a0, a0, a1
	beq	a3, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a3, a0
	slli	a0, a2, 3
	slli	a2, a2, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	bgtz	a3, .LBB2_2
	li	a1, 72
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 80
	add	a0, a0, a1
	ret

