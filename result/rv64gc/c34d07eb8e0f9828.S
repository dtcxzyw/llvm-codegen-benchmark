func0000000000000004:
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

