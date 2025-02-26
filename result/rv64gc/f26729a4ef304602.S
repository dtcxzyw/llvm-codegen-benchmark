func0000000000000001:
	andi	a0, a0, 240
	li	a1, 32
	beq	a0, a1, .LBB0_2
	li	a0, 117
	ret
.LBB0_2:
	li	a0, 119
	ret

func0000000000000014:
	andi	a0, a0, 512
	seqz	a0, a0
	addiw	a0, a0, 4
	ret

