func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 4
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
