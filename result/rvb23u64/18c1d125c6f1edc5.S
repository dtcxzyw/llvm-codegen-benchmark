func0000000000000009:                   # @func0000000000000009
	addiw	a2, a2, 4
	bext	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 3
	bext	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -18
	bext	a1, a2, a1
	or	a0, a0, a1
	ret
