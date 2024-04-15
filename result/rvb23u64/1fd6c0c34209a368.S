func0000000000000090:                   # @func0000000000000090
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a3, 4096
	add	a2, a2, a3
	srai	a2, a2, 25
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
