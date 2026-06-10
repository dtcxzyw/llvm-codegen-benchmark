func0000000000000000:
	li	a1, 512
	srli	a0, a0, 10
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000004:
	srai	a0, a0, 32
	min	a0, a0, zero
	ret

func0000000000000008:
	li	a1, 255
	srli	a0, a0, 3
	sext.w	a0, a0
	min	a0, a0, a1
	ret

