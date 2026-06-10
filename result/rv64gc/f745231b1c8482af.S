func0000000000000001:
	lui	a2, 1048512
	slli	a1, a1, 3
	lui	a3, 32
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

