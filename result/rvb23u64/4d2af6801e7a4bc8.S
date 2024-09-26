func000000000000003a:                   # @func000000000000003a
	sh1add.uw	a0, a1, a0
	sh1add.uw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a1
	ret
