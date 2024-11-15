func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 8
	andi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 5
	or	a0, a0, a1
	li	a1, 3
	andi	a2, a2, 256
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
