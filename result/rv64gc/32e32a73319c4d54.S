func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 4
	beq	a1, a2, .LBB1_2
	li	a1, 240
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 264
	add	a0, a0, a1
	ret

