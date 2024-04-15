func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -2
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 128
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 128
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 128
	sub	a0, a1, a0
	ret
