func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 255
	bnez	a2, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, -1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
.LBB1_2:
	lui	a1, 1044480
	srli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
