func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
