func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
