func00000000000001e1:
	andi	a1, a1, 8
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 58
	li	a2, 54
	beq	a1, a2, .LBB1_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -4
	add	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

