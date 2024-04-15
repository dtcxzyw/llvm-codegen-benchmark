func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 3
	sllw	a2, a3, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
