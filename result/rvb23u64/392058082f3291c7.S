func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 72
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
