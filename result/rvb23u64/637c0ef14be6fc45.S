func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh3add	a0, a0, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 21
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 244
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
