func000000000000000f:
	slli	a1, a1, 55
	srli	a1, a1, 58
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 37
	slli	a0, a0, 32
	srli	a1, a1, 55
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

