func000000000000000f:
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

