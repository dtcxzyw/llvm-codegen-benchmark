func000000000000001c:
	andi	a1, a1, 1
	lui	a2, 7
	addi	a1, a1, -1
	addiw	a2, a2, 712
	andi	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
.LBB1_2:
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

