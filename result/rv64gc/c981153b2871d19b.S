func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	lui	a2, 4080
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -961
	srli	a2, a2, 5
	and	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -511
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 16
	mul	a0, a0, a1
	ret
