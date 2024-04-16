func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 31
	slli	a0, a0, 31
	bexti	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret
