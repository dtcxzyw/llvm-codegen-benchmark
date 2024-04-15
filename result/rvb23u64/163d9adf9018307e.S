func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 25
	czero.nez	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret
