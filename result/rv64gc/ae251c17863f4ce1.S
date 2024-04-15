func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 62
	srli	a1, a1, 54
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a1, a0, 16
	sub	a0, a1, a0
	ret
