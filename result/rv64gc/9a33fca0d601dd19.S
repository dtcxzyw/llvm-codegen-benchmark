func000000000000000b:
	sext.w	a1, a1
	lui	a3, 1048568
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 14
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

