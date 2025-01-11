func000000000000008c:
	add	a2, a2, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	add	a2, a2, a0
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

