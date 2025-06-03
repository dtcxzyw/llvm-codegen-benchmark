func0000000000000010:
	zext.b	a1, a1
	lui	a2, 1
	addi	a1, a1, -3
	addi	a2, a2, 24
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB1_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

