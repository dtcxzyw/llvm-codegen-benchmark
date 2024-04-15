func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 36
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 12
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
