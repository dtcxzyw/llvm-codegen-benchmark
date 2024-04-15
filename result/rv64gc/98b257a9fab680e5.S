func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 8
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
