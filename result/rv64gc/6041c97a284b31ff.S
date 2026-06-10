func0000000000000041:
	li	a2, 1
	lui	a3, 16
	sll	a1, a2, a1
	addi	a3, a3, -1
	not	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret

