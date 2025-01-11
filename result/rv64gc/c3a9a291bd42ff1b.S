func000000000000002a:
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	srai	a2, a1, 63
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000021:
	li	a2, 8
	blt	a1, a2, .LBB3_2
	li	a1, 8
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

