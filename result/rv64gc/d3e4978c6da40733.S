func000000000000000f:
	slli	a1, a1, 12
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	ret

