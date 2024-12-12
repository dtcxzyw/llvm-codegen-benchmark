func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret
