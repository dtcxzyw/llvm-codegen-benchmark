func0000000000000184:
	zext.b	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

