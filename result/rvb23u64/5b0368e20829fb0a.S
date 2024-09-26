func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	subw	a2, a2, a1
	mul	a0, a0, a2
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 64
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 32
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1024
	subw	a2, a2, a1
	mul	a0, a0, a2
	lui	a1, 512
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 1
	subw	a2, a2, a1
	mul	a0, a0, a2
	addiw	a0, a0, 1
	ret
