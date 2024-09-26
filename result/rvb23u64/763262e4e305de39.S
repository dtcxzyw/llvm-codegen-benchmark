func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	remu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	remu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	remu	a1, a2, a1
	add	a0, a0, a1
	ret
