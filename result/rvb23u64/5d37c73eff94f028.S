func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 256
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 4
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret

