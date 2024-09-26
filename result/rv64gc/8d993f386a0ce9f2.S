func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	li	a1, 6
	sllw	a0, a1, a0
	addiw	a0, a0, -5
	ret
