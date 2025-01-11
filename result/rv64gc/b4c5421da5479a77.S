func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 140
	add	a0, a0, a2
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 70
	add	a0, a0, a2
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	andi	a1, a1, 255
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

