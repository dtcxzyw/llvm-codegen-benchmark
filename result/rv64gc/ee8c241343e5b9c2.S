func0000000000000003:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

