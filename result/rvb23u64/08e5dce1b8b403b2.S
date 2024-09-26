func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 30
	czero.eqz	a0, a2, a0
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret
