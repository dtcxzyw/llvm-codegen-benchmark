func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 25
	lui	a2, 1
	srai	a1, a1, 32
	addiw	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
