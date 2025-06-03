func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1792
	seqz	a1, a1
	or	a0, a0, a1
	ret

