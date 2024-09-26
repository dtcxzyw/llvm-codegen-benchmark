func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -27
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
