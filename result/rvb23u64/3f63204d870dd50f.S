func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srliw	a2, a2, 10
	or	a0, a0, a2
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
