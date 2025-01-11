func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

