func00000000000000e1:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 4
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 8
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 4
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 64
	beqz	a1, .LBB2_2
	li	a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

