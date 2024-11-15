func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	slli	a0, a0, 32
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	slli	a0, a0, 32
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
