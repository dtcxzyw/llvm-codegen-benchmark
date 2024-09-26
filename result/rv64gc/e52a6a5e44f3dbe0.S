func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 258
	ret
.LBB0_2:
	slli	a2, a2, 8
	andi	a0, a1, 255
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	andi	a0, a1, 255
	or	a0, a0, a2
	ret
