func0000000000000004:
	mul	a0, a0, a1
	sraiw	a0, a0, 10
	min	a0, a0, zero
	ret

func0000000000000000:
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 127
	min	a0, a0, a1
	ret

