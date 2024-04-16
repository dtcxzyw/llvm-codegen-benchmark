func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 16
	slli	a1, a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 4
	andi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 61
	srli	a1, a1, 58
	czero.nez	a0, a1, a0
	ret
