func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bseti	a3, zero, 60
	czero.nez	a2, a3, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
