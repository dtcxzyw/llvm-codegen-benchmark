func0000000000000000:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

