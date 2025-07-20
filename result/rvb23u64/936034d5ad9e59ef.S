func0000000000000002:
	slli	a2, a1, 5
	sub	a2, a2, a1
	divw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	divw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	divw	a0, a0, a1
	ret

