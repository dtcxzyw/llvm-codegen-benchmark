func0000000000000001:
	lui	a2, 1044496
	add	a1, a1, a0
	addi	a2, a2, -256
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

