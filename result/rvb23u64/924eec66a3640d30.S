func000000000000000c:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a1, a1, a2
	lui	a2, 4883
	addiw	a2, a2, -768
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

