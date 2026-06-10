func0000000000000314:
	sext.w	a1, a1
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000334:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sext.w	a1, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

