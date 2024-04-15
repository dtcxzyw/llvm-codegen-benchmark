func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 1026
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 27
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
