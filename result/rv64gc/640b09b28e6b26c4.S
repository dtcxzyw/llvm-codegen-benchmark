func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sll	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
