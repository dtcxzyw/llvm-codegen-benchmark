func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	max	a0, a0, zero
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 9
	min	a0, a0, a1
	ret
