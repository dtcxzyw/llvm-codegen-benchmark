func000000000000000c:
	srli	a1, a1, 56
	addi	a1, a1, -22
	snez	a1, a1
	andn	a0, a1, a0
	ret

