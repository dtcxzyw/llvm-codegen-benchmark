func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 2
	ret
