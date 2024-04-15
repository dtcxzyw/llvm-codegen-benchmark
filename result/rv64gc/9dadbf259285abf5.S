func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	li	a1, -2
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 49
	lui	a1, 4
	addi	a1, a1, 97
	mul	a0, a0, a1
	srli	a0, a0, 23
	li	a1, 1
	sll	a0, a1, a0
	ret
