func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 31
	sext.w	a1, a1
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	binvi	a1, a1, 14
	li	a2, 3
	sext.w	a1, a1
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
