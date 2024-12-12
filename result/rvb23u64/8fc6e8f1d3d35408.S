func0000000000000009:                   # @func0000000000000009
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
