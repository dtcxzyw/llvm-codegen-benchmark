func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
