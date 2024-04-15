func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	max	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1048428
	addiw	a1, a1, 1408
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
