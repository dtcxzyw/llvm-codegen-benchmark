func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	li	a1, 112
	min	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, 8
	min	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	lui	a1, 4
	min	a0, a0, a1
	addiw	a0, a0, 13
	ret
