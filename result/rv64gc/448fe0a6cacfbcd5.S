func0000000000000000:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
.LBB1_2:
	li	a1, 64
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

