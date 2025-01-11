func0000000000000001:
	divw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	divw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

