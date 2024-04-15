func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 63
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -1
	srliw	a0, a0, 16
	ret
