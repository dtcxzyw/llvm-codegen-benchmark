func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
