func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

