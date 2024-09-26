func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -128
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 63
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
