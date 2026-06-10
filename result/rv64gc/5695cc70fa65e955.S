func0000000000000000:
	lui	a1, 244141
	addi	a1, a1, -1536
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

