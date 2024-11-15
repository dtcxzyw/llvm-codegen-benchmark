func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	lui	a2, 8
	mul	a0, a1, a0
	addi	a2, a2, 1
	addw	a0, a0, a2
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
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -16
	ret
