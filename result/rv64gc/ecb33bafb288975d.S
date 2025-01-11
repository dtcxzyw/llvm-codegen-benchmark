func000000000000010c:
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	add	a1, a1, a2
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000014c:
	add	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	add	a1, a1, a2
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

