func00000000000000a4:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000125:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

