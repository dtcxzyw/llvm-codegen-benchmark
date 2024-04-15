func0000000000000000:                   # @func0000000000000000
	remuw	a1, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	remuw	a1, a0, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	remuw	a1, a0, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
