func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 10
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 512
	add	a2, a2, a0
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a0, 64
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a0, -1
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
