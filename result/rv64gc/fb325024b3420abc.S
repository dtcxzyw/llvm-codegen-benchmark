func0000000000000001:
	lui	a2, 1536
	addi	a2, a2, 31
	lui	a3, 512
	and	a1, a1, a2
	addi	a3, a3, -32
	and	a0, a0, a3
	lui	a2, 600576
	or	a0, a0, a1
	addi	a2, a2, -32
	xor	a0, a0, a2
	ret

