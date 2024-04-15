func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 4
	bgeu	a1, a0, .LBB0_2
	li	a0, -14
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	sltiu	a1, a0, 8
	neg	a1, a1
	and	a0, a0, a1
	ret
