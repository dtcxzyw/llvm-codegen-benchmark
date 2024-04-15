func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 2
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	slli	a1, a1, 2
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
