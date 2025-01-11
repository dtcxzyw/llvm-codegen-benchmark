func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a2, a2, 1
	mul	a0, a0, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 24
	add	a2, a2, a3
	sraiw	a3, a1, 31
	srliw	a3, a3, 24
	add	a1, a1, a3
	sraiw	a2, a2, 8
	mul	a0, a0, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

