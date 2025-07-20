func000000000000001c:
	li	a3, 126
	sub	a3, a3, a2
	lui	a2, 2048
	or	a1, a1, a2
	lui	a2, 8
	srlw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

