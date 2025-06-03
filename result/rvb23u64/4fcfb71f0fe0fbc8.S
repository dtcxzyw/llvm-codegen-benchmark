func0000000000000043:
	lui	a1, 16
	addi	a1, a1, -8
	and	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	srliw	a0, a0, 8
	ret

