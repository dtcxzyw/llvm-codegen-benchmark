func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
