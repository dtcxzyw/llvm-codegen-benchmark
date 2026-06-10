func0000000000000000:
	mul	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a0, a1
	sraiw	a1, a2, 31
	srliw	a1, a1, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	ret

