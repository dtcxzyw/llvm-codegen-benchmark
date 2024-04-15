func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 4096
	add	a1, a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 24
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a0, 1
	li	a0, -1
	srli	a0, a0, 1
	beqz	a3, .LBB1_2
	add	a1, a2, a0
.LBB1_2:                                # %entry
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
