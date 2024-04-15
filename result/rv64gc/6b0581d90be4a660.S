func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 524272
	addw	a0, a0, a1
	ret
