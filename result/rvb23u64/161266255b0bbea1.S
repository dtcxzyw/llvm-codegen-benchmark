func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	srli	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	srli	a1, a1, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
