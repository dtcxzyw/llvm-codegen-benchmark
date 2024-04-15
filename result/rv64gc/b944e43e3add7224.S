func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 55
	srai	a2, a2, 63
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	srli	a2, a2, 1
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB2_2:                                # %entry
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
