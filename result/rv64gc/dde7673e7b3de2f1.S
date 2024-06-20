func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 2
	subw	a0, a1, a0
	ret
