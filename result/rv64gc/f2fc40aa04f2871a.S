func0000000000000001:
	xor	a0, a0, a1
	lui	a1, 244
	snez	a0, a0
	addi	a0, a0, -1
	addi	a1, a1, 576
	and	a0, a0, a1
	ret

