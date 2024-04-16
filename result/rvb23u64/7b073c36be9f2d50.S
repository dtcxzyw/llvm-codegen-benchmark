func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 24
	slli	a0, a0, 8
	subw	a1, a1, a0
	lui	a0, 4096
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 4
	slli	a0, a0, 3
	sub	a1, a1, a0
	addi	a0, a1, 320
	ret
