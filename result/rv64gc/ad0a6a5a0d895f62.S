func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 192
	beqz	a1, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -24
	and	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
