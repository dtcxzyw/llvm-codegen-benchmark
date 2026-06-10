func0000000000000007:
	lui	a3, 8192
	lui	a4, 1040384
	and	a2, a2, a3
	addi	a3, a4, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

