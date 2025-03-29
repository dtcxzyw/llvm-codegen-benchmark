func00000000000000a0:
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 1
	zext.b	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB1_2:
	li	a2, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

