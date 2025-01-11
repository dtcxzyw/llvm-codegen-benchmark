func0000000000000029:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 8
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret

