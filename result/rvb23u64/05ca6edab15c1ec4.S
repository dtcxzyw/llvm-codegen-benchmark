func0000000000000010:                   # @func0000000000000010
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	lui	a3, 181
	addi	a3, a3, 81
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	lui	a3, 1267
	addi	a3, a3, 567
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	lui	a3, 1629
	addi	a3, a3, 729
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 5
	and	a0, a0, a1
	ret
