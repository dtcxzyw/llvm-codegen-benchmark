func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	slli	a1, a1, 2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 2
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
