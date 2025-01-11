func0000000000000008:
	sub	a1, a1, a2
	sltiu	a0, a0, 5
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

