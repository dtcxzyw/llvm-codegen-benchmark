func0000000000000043:
	lui	a2, 1048575
	seqz	a0, a0
	srli	a2, a2, 11
	and	a1, a1, a2
	addi	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

