func000000000000058c:
	mul	a1, a1, a2
	snez	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	mul	a1, a1, a2
	snez	a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

