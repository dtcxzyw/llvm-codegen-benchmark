func0000000000000009:                   # @func0000000000000009
	negw	a1, a1
	andi	a1, a1, 3
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 7
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 7
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
