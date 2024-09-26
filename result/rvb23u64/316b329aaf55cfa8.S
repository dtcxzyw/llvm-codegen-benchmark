func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 32
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a1, a1, 3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
