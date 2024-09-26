func0000000000000080:                   # @func0000000000000080
	srli	a1, a1, 3
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
