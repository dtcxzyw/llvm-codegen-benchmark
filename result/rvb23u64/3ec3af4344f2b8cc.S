func000000000000000b:                   # @func000000000000000b
	add.uw	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, 246
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
