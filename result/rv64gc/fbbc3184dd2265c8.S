func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a2, a2, a3
	lui	a3, 290
	addiw	a3, a3, -1919
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 56
	srai	a2, a2, 56
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a2, a2, a3
	lui	a3, 290
	addiw	a3, a3, -1919
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 1000
	mul	a2, a2, a3
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 3
	addi	a3, a3, 298
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 158
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
