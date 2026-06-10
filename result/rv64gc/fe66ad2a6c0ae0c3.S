func0000000000000007:
	addi	a1, a1, 105
	srli	a1, a1, 59
	neg	a2, a1
	srlw	a1, a0, a1
	sllw	a0, a0, a2
	or	a0, a0, a1
	ret

