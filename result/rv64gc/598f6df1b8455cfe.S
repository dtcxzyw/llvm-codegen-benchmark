func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
