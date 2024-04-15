func0000000000000119:                   # @func0000000000000119
	srliw	a2, a2, 20
	seqz	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	ret
