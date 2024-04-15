func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 13
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	li	a3, 5
	czero.nez	a1, a3, a1
	addi	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
