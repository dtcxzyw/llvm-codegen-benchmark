func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	li	a1, -6
	max	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000002a:                   # @func000000000000002a
	not	a0, a0
	addw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
