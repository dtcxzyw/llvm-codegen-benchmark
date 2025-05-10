func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret

