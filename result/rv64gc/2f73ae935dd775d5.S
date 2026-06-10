func0000000000000002:
	lui	a1, 16
	addi	a1, a1, -256
	lui	a2, 8
	and	a0, a0, a1
	addi	a1, a2, -1280
	xor	a0, a0, a1
	seqz	a0, a0
	ret

