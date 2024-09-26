func0000000000000005:                   # @func0000000000000005
	sh3add	a1, a1, a1
	slli	a1, a1, 34
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 9
	addiw	a2, a2, -1396
	mul	a1, a1, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 30
	neg	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
