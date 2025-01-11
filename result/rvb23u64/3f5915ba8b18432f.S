func0000000000000000:
	srl	a1, a1, a2
	li	a2, -1
	add.uw	a0, a1, a0
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	ret

