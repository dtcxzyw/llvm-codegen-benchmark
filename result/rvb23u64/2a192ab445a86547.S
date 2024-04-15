func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 24
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
