func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
