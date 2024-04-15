func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a1, a0
	addiw	a0, a0, 9
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	lui	a0, 560295
	addi	a0, a0, -1023
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	lui	a1, 3852
	addiw	a1, a1, 1008
	add	a0, a0, a1
	ret
