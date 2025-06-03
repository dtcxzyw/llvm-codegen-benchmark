func0000000000000001:
	seqz	a2, a2
	lui	a3, 153
	addi	a2, a2, -1
	addi	a3, a3, 139
	slli	a3, a3, 12
	addi	a3, a3, 223
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

