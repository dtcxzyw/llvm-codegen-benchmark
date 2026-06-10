func000000000000068c:
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001f0a:
	addiw	a1, a1, 1
	slti	a2, a0, 2
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

