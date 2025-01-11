func000000000000003c:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000015:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, -30
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 144
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 192
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

