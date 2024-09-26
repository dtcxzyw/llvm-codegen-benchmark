func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -13
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 40
	ret
