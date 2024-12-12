func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, 53
	addi	a1, a1, 1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
