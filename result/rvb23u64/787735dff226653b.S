func0000000000000001:
	add	a1, a1, a0
	lui	a2, 1044496
	zext.b	a1, a1
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

