func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
