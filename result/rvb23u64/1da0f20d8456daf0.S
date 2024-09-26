func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 127
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	zext.w	a0, a0
	ret
