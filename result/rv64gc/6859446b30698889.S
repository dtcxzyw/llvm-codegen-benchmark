func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
