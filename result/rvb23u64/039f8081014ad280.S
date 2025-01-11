func0000000000000001:
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	lui	a1, 1016
	andn	a0, a0, a1
	ret

