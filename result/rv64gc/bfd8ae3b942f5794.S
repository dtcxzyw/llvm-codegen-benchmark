func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 10
	sll	a1, a2, a1
	andi	a0, a0, 20
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	sll	a1, a2, a1
	slli	a0, a0, 4
	sll	a0, a1, a0
	ret
