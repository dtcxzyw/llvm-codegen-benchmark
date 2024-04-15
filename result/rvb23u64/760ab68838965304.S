func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	slli	a1, a1, 1
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sub	a2, a2, a1
	snez	a0, a0
	sub	a0, a2, a0
	ret
