func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
