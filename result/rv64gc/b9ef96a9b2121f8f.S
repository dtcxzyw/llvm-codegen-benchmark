func0000000000000004:
	sub	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret

func0000000000000044:
	sub	a1, a1, a2
	mulhu	a0, a0, a1
	li	a1, 0
	ret

