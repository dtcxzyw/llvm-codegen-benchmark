func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	max	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000008b:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	max	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 14
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	max	a0, a0, a1
	slt	a0, a2, a0
	ret

