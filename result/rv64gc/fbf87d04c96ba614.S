func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	seqz	a1, a1
	xori	a1, a1, -257
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 63
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

