func0000000000000005:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

