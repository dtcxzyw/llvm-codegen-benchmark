func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
