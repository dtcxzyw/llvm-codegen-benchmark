func0000000000000035:
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	mul	a0, a2, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	mul	a0, a2, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	mul	a0, a2, a1
	ret

