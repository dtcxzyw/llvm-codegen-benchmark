func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	slli	a1, a1, 4
	srli	a1, a1, 4
	slli	a0, a0, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	lui	a1, 4
	and	a1, a1, a2
	bnez	a3, .LBB1_2
	li	a2, 32
	slliw	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 2
	addiw	a2, a2, 32
	slliw	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 1048575
	and	a1, a1, a2
	li	a2, 1
	bnez	a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	slliw	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
