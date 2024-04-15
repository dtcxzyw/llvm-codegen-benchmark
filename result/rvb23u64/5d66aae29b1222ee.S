func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, 7
	srliw	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
