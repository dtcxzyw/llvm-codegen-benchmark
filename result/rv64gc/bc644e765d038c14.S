func0000000000000001:
	lui	a1, 5
	srli	a2, a0, 1
	addi	a1, a1, 1365
	lui	a3, 1048571
	slli	a0, a0, 1
	addi	a3, a3, -1366
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

