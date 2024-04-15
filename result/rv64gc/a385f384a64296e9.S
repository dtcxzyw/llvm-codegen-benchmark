func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 1022
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
