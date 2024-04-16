func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 59
	srli	a1, a1, 57
	li	a2, -96
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 1
	andi	a1, a1, 2
	li	a2, 23
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
