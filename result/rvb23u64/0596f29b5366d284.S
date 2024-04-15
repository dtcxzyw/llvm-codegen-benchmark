func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
