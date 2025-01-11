func000000000000010e:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

