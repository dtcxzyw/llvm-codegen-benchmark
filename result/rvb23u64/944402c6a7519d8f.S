func000000000000098c:
	neg	a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	neg	a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000a08:
	neg	a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

