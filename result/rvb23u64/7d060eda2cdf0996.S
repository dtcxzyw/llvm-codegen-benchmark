func0000000000000002:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func0000000000000001:
	li	a1, -127
	sext.w	a0, a0
	max	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 10
	sext.w	a0, a0
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	max	a0, a0, zero
	ret

