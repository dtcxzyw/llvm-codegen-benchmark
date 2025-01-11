func0000000000000104:
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret

