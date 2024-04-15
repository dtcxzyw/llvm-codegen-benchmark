func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 16
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
