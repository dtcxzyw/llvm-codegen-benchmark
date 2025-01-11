func000000000000388c:
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a1
	addi	a2, a2, -24
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000288c:
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

