func0000000000000156:                   # @func0000000000000156
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 804435
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 7153
	addiw	a2, a2, -1813
	slli	a2, a2, 11
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
