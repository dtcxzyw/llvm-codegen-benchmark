func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, zero
	ret
