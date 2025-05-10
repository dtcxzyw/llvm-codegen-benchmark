func0000000000000044:
	addw	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

