func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltu	a0, a0, a1
	ret

