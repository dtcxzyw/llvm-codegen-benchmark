func000000000000000c:
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	slti	a1, a1, 20
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	addw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	add	a1, a1, a2
	sraiw	a1, a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

