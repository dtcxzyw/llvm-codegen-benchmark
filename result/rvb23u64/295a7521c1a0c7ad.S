func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 10
	czero.nez	a0, a1, a0
	ret
