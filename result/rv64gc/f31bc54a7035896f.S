func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 65536
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	slli	a0, a1, 36
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret
