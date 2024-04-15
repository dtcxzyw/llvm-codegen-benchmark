func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 560295
	addi	a0, a0, -1023
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
