func000000000000002e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a3, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

