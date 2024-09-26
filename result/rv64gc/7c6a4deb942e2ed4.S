func0000000000000100:                   # @func0000000000000100
	lui	a3, 129241
	slli	a3, a3, 3
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a3, 8185
	addiw	a3, a3, 547
	slli	a3, a3, 7
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 32768
	addiw	a2, a2, -1875
	slli	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
