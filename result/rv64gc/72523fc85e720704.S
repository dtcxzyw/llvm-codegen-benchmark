func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
