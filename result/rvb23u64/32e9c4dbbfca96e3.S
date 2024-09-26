func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	andi	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 49
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	ret
