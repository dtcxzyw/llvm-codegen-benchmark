func0000000000000001:                   # @func0000000000000001
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
