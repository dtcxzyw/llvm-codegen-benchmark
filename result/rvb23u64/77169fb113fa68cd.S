func0000000000000007:
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

