func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 4080
	srli	a1, a1, 8
	lui	a3, 1044496
	addi	a2, a2, 255
	addi	a3, a3, -256
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

