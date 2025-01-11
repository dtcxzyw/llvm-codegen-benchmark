func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 224
	ret

func0000000000000007:
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	andi	a0, a0, 508
	ret
.LBB1_2:
	li	a1, 2
	add	a0, a0, a1
	andi	a0, a0, 508
	ret

func0000000000000005:
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	li	a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

