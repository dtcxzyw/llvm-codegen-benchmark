func0000000000000042:
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a1, 1048574
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 5
	ret

