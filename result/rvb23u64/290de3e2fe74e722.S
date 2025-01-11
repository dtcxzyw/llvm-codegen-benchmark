func0000000000000054:
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

