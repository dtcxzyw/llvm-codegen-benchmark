func000000000000001c:
	slli	a2, a2, 41
	srli	a2, a2, 41
	lui	a3, 2048
	li	a4, 126
	or	a2, a2, a3
	sub	a4, a4, a1
	srlw	a1, a2, a4
	or	a0, a0, a1
	ret

