func000000000000000f:
	andi	a2, a2, 1
	zext.b	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 140
	j	.LBB1_3
.LBB1_2:
	li	a2, 70
.LBB1_3:
	add	a0, a0, a2
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	zext.b	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

