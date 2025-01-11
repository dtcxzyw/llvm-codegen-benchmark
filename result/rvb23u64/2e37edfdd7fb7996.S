func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

