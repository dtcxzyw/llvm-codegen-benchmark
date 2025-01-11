func0000000000000003:
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

