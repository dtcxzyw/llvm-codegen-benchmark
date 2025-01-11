func000000000000000f:
	slli	a1, a1, 43
	srli	a1, a1, 43
	srliw	a0, a0, 7
	mul	a0, a0, a1
	ret

func000000000000000b:
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	slli	a0, a0, 3
	mul	a0, a0, a1
	ret

