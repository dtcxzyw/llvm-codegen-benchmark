func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
