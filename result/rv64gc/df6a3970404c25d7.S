func000000000000001f:
	zext.b	a2, a2
	li	a3, 5
	beq	a2, a3, .LBB0_2
	li	a2, 44
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 124
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	lui	a2, 1
	addi	a2, a2, -1392
	slli	a3, a0, 3
	slli	a0, a0, 7
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 8
	slli	a3, a0, 3
	slli	a0, a0, 7
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

