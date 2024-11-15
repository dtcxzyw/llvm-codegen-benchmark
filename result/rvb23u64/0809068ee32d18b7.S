func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
