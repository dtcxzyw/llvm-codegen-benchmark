func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 13
	addiw	a1, a1, -879
	mul	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
