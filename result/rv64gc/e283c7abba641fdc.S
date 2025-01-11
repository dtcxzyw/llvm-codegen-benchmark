func0000000000000005:
	sext.w	a1, a0
	slli	a0, a0, 32
	snez	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a0
	slli	a0, a0, 32
	sgtz	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

