func0000000000000041:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

