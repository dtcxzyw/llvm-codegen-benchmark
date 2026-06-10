func0000000000000650:
	sext.w	a1, a1
	mulw	a2, a2, a0
	sext.w	a0, a0
	sltiu	a2, a2, 11
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000250:
	sext.w	a1, a1
	mulw	a2, a2, a0
	sext.w	a0, a0
	sltiu	a2, a2, 11
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000294:
	lui	a3, 524288
	mulw	a2, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a3, a3, -8
	slt	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

