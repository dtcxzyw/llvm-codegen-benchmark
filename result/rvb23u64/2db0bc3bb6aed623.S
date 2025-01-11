func000000000000000f:
	slli	a2, a2, 43
	srli	a2, a2, 43
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 255
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

