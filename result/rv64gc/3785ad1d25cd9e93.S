func0000000000000010:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

