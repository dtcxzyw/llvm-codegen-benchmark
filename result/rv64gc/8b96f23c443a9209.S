func000000000000001c:
	srli	a2, a2, 23
	li	a3, 126
	lui	a4, 2048
	sub	a3, a3, a2
	or	a1, a1, a4
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

