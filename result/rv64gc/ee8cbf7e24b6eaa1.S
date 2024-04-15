func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
