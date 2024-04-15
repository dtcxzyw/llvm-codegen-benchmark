func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	srli	a2, a2, 49
	lui	a3, 4
	addiw	a3, a3, -17
	bne	a2, a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 48
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srli	a2, a2, 60
	li	a3, 15
	bne	a2, a3, .LBB1_2
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	ret
