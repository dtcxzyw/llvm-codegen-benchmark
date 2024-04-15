func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 1
	lui	a1, 4096
	sllw	a0, a1, a0
	srai	a0, a0, 24
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 44
	sll	a0, a1, a0
	srai	a0, a0, 32
	ret
