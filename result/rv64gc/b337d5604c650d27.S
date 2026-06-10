func0000000000000018:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

