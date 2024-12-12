func00000000000003d4:                   # @func00000000000003d4
	addw	a0, a0, a1
	sltiu	a1, a0, 640
	srliw	a0, a0, 6
	li	a2, 246
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
