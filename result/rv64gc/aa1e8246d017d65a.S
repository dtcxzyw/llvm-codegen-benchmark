func0000000000000009:
	li	a1, 77
	mul	a0, a0, a1
	sraiw	a0, a0, 8
	neg	a0, a0
	ret

func0000000000000001:
	li	a1, 100
	mul	a0, a0, a1
	sraiw	a0, a0, 8
	sub	a0, a1, a0
	ret

