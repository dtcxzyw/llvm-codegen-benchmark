func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, 16
	slli	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slli	a0, a0, 4
	andi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
