func00000000000000aa:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000c:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

