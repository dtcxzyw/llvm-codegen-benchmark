func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	neg	a2, a2
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
func0000000000000009:                   # @func0000000000000009
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 3
	lui	a0, 299593
	addiw	a0, a0, 585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
