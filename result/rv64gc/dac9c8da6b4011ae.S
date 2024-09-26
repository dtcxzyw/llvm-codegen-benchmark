func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
