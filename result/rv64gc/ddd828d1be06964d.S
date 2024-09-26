func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	srliw	a3, a1, 24
	or	a0, a0, a3
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
