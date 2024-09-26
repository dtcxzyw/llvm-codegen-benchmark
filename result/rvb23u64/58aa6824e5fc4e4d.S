func0000000000000005:                   # @func0000000000000005
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a0, a0
	addi	a0, a0, -8
	ret
