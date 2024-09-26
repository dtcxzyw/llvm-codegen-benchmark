func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
