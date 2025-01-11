func000000000000000d:
	andi	a2, a2, 248
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -8
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret

