func0000000000000004:
	lui	a3, 2048
	srliw	a2, a2, 31
	or	a1, a1, a3
	slli	a2, a2, 15
	srlw	a0, a1, a0
	or	a0, a0, a2
	ret

