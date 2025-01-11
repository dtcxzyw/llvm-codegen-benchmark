func000000000000318c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318a:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

