func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 112
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 4
	ret
