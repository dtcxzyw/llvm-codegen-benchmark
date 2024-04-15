func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a1
.LBB0_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srli	a1, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	srliw	a4, a2, 24
	or	a1, a1, a4
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
