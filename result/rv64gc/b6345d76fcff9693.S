func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
