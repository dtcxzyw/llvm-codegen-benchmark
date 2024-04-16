func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a0
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sub	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	sub	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
