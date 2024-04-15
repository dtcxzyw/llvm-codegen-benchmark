func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	minu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	ret
