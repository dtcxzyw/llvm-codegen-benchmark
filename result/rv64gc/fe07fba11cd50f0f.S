func0000000000000010:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 255
	li	a3, 6
	andi	a1, a1, 1
	beq	a2, a3, .LBB1_2
	li	a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB1_2:
	li	a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

