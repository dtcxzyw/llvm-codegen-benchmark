func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 135
	czero.eqz	a2, a3, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 27
	czero.nez	a2, a3, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
