func000000000000001f:
	andi	a1, a1, 256
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 17
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB1_2:
	li	a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

