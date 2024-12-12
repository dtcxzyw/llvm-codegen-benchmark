func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli.uw	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add.uw	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
