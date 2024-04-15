func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 511
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 63
	addi	a0, a0, -8
	srliw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 240
	addi	a0, a0, -64
	srliw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 240
	addi	a0, a0, -16
	srliw	a0, a0, 4
	ret
