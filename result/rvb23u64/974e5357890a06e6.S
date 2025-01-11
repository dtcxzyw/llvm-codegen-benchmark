func000000000000000f:
	slli	a1, a1, 38
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 5
	slli	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

