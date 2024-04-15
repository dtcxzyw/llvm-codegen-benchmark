func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 14
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 16
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
