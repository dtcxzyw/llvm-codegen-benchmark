func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 24
	slliw	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	slliw	a1, a1, 11
	slliw	a0, a0, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 1
	slli	a2, a2, 15
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
