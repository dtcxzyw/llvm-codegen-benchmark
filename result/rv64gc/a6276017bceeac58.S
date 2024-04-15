func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 6
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
