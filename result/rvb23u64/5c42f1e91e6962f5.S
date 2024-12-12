func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 1089
	slli	a1, a1, 39
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
