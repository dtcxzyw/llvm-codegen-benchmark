func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

