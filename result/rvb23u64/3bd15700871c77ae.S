func0000000000000005:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

