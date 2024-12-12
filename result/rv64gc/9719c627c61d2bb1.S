func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
