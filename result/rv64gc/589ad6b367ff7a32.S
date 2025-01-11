func0000000000000004:
	addi	a2, a2, 2047
	addi	a2, a2, 1
	srli	a2, a2, 12
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

