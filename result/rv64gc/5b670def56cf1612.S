func00000000000000e1:
	li	a2, 12
	sll	a1, a2, a1
	sraiw	a1, a1, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

