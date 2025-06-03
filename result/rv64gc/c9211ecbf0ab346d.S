func000000000000000f:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

