func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
