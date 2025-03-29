func0000000000000030:
	zext.b	a2, a2
	li	a3, 21
	beq	a2, a3, .LBB0_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 17
	slli	a2, a2, 7
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 128
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

