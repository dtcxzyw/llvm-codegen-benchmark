func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -128
	lui	a1, 1048488
	addiw	a1, a1, -512
	mul	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
