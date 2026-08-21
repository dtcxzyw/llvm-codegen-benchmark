func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 24
	slli	a0, a0, 15
	addi	a2, a2, 1024
	xor	a0, a0, a2
	and	a0, a0, a1
	ret

