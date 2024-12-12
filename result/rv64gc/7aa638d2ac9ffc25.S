func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
