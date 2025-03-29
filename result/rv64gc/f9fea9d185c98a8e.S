func0000000000000001:
	zext.b	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -8
	sext.w	a0, a0
	li	a1, 512
	bltu	a1, a0, .LBB1_2
	li	a0, 512
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

