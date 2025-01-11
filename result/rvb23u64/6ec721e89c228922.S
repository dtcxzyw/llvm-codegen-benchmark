func0000000000000009:
	andi	a0, a0, 1
	subw	a2, a2, a1
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

