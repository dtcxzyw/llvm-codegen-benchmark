func000000000000000e:
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

