func0000000000000001:
	sext.w	a2, a2
	li	a3, 64
	blt	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB2_2
	li	a2, 2
.LBB2_2:
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

