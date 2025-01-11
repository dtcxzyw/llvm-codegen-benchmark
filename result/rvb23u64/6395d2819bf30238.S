func0000000000000004:
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000000:
	zext.w	a1, a1
	srli	a0, a0, 17
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret

