func0000000000000050:                   # @func0000000000000050
	sraiw	a2, a2, 16
	lui	a3, 10
	addi	a3, a3, 1163
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 9310
	addi	a2, a2, 474
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sraiw	a2, a2, 16
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 32
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	srai	a2, a2, 32
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srai	a2, a2, 32
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
