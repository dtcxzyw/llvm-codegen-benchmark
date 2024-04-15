func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 16
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 128
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 11
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
