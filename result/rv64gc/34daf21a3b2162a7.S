func0000000000000001:
	lui	a2, 524288
	srlw	a0, a0, a1
	addiw	a1, a2, -2048
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 7
	ret

func0000000000000014:
	srlw	a0, a0, a1
	andi	a0, a0, 14
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a0, 87
	ret
.LBB1_2:
	li	a0, 48
	ret

