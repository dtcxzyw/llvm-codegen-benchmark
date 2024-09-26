func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	slli	a2, a1, 7
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	li	a2, 273
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -8
	slli	a2, a1, 1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
