func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 52
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
