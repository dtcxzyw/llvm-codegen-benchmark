func000000000000003f:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 96
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB0_2:
	li	a2, 144
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003c:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 288
	j	.LBB1_3
.LBB1_2:
	li	a2, 208
.LBB1_3:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

