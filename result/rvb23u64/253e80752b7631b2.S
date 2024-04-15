func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 28
	andi	a1, a1, 2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	andi	a1, a1, 2
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
