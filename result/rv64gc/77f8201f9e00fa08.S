func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
