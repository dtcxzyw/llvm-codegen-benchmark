func0000000000000001:
	slli	a1, a1, 3
	lui	a2, 32
	and	a1, a1, a2
	lui	a2, 1048512
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

