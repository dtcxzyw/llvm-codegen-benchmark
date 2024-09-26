func0000000000000003:                   # @func0000000000000003
	li	a2, 255
	andn	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -3
	and	a1, a1, a2
	xori	a1, a1, 3
	mulw	a0, a1, a0
	ret
