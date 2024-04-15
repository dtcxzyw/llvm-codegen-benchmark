func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -8
	minu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	addi	a2, a2, 8
	minu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	lui	a1, 1
	add	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a1, a2, 64
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	minu	a0, a2, a0
	ret
