func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 4
	sllw	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
