func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	srliw	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
