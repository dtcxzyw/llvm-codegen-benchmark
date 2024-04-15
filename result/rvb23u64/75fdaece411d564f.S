func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
