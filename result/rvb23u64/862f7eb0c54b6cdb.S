func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 2048
	addw	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret
