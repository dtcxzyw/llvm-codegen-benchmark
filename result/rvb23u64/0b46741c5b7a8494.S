func0000000000000004:
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

