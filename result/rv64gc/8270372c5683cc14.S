func000000000000002b:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

