func0000000000000042:
	li	a3, -1
	seqz	a1, a1
	srli	a3, a3, 12
	and	a2, a2, a3
	addi	a3, a3, 1
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

