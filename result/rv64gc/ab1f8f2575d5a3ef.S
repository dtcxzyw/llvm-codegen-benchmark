func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	and	a0, a0, a3
	divuw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a2, a1
	andi	a0, a0, 255
	divuw	a0, a1, a0
	ret
