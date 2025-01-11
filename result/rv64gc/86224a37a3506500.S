func00000000000001e1:
	andi	a1, a1, 16
	beqz	a1, .LBB0_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 112
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 128
	seqz	a1, a1
	xori	a1, a1, 1123
	add	a0, a0, a1
	ret

func0000000000000161:
	andi	a1, a1, 3
	li	a2, 2
	beq	a1, a2, .LBB2_2
	li	a1, -8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 56
	add	a0, a0, a1
	ret

