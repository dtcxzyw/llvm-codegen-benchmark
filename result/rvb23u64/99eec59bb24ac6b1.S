func0000000000000008:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

