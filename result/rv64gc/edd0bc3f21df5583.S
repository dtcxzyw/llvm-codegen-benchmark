func0000000000000007:
	li	a3, 1
	lui	a4, 1048575
	slli	a3, a3, 11
	addi	a4, a4, 2043
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

