func0000000000000009:                   # @func0000000000000009
	li	a1, 2
	subw	a1, a1, a0
	li	a0, 3
	maxu	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	subw	a1, a1, a0
	li	a0, 5
	maxu	a0, a1, a0
	addiw	a0, a0, 10
	ret
