func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -16
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1040384
	and	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
