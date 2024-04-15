func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	and	a1, a1, a2
	snez	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	and	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
