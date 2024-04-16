func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 1
	lui	a1, 49152
	beqz	a2, .LBB0_2
	lui	a1, 90112
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 13
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
