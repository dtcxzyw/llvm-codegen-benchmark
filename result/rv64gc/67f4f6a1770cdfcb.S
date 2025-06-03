func0000000000000015:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a2
	li	a4, 1
	slli	a2, a4, 32
	beq	a3, a4, .LBB1_2
	addi	a2, a2, -88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a2, a2, -98
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ad:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 1221
	addi	a2, a2, -1216
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

