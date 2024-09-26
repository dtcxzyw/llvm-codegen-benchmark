func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
