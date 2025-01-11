func000000000000030c:
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.b	a2, a0
	andi	a0, a0, 255
	sltu	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret

