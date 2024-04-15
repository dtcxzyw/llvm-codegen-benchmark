func000000000000000d:                   # @func000000000000000d
	bset	a0, zero, a0
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a0, zero, a0
	bseti	a1, zero, 62
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, zero, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	sllw	a0, a1, a0
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	li	a1, 1022
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	sllw	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -2
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a0, zero, a0
	li	a1, 1024
	sub	a0, a1, a0
	ret
