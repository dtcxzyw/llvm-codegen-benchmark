func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
