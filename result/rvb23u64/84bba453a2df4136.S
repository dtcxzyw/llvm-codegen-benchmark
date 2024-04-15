func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 4
	add	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
