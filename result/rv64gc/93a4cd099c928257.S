func00000000000001e1:
	slli	a3, a2, 2
	slli	a2, a2, 5
	sext.w	a4, a0
	add	a0, a2, a3
	add	a0, a0, a1
	beqz	a4, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 524288
	sext.w	a4, a0
	slli	a0, a2, 5
	addi	a3, a3, 3
	add	a0, a0, a1
	beq	a4, a3, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func00000000000001ea:
	slli	a3, a2, 3
	slli	a2, a2, 7
	sext.w	a4, a0
	sub	a0, a2, a3
	add	a0, a0, a1
	bgtz	a4, .LBB2_2
	li	a1, 72
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 80
	add	a0, a0, a1
	ret

