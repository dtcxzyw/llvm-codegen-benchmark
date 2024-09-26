func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srliw	a0, a0, 1
	ret
