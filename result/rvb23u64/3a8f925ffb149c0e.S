func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 30
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
