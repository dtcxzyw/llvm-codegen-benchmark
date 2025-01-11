func00000000000004c4:
	sext.w	a1, a1
	slli	a2, a2, 20
	sltu	a0, a2, a0
	slti	a1, a1, 16
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a1, a1
	slli	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

