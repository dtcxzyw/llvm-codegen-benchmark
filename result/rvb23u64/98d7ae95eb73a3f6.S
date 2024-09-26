func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 40
	czero.eqz	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 10
	czero.eqz	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 3
	czero.eqz	a0, a2, a0
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 5
	sll	a0, a1, a0
	ret
