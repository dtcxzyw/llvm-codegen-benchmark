func0000000000000000:
	mul	a0, a0, a1
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a0, a1
	ret

