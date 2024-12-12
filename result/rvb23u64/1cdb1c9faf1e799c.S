func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 80
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, -6
	max	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, -8
	max	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
