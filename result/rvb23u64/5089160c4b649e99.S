func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	slli	a0, a0, 2
	ret
