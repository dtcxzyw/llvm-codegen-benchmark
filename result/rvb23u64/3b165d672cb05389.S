func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 6
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 240
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
