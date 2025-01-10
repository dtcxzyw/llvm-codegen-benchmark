func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
