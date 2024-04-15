func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 7
	slli	a2, a2, 7
	li	a3, 127
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
