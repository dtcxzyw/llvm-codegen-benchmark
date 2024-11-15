func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	slli	a1, a1, 8
	sllw	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a1, a1, 6
	sllw	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
