func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
