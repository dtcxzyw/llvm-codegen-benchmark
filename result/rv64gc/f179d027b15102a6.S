func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slliw	a1, a2, 8
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	slliw	a1, a2, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a2, a2, a1
	slliw	a1, a2, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret
