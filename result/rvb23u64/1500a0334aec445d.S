func0000000000000007:                   # @func0000000000000007
	bseti	a2, zero, 11
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 64
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 244141
	addi	a2, a2, -1536
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
