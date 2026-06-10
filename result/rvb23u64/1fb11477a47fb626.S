func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	lui	a3, 61440
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

