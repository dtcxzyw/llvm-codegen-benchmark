func0000000000000004:
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000006:
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000e:
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

