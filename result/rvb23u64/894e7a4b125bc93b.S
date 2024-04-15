func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	addi	a1, a1, -2
	or	a0, a0, a1
	srli	a0, a0, 3
	ret
