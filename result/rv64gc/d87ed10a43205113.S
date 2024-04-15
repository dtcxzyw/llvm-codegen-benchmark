func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4096
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB1_2
	ori	a0, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
