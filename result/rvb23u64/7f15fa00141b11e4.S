func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
