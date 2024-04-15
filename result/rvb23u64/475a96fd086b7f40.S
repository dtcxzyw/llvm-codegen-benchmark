func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bset	a1, zero, a1
	srliw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
