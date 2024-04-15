func0000000000000000:                   # @func0000000000000000
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 21181
	addiw	a1, a1, 713
	slli	a1, a1, 13
	addi	a1, a1, 537
	slli	a1, a1, 14
	add	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	lui	a1, 1047932
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -768
	li	a1, 28
	mul	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	lui	a1, 1047932
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
