func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a0, a1, -256
	max	a0, a0, zero
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addiw	a1, a1, -3
	max	a0, a1, zero
	ret
