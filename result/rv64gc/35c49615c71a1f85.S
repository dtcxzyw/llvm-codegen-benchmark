func0000000000000190:
	sext.w	a1, a1
	divu	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	ret

func0000000000000180:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	ret

