func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 63
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
