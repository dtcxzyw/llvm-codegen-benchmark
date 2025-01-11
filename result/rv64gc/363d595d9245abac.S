func0000000000000188:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	srli	a0, a0, 32
	snez	a0, a0
	ret

