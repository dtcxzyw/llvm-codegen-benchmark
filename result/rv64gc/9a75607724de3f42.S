func000000000000001f:
	li	a3, 2
	beq	a2, a3, .LBB0_2
	li	a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB1_2
	li	a2, 24
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 48
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	seqz	a2, a2
	li	a3, 704
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	ret

