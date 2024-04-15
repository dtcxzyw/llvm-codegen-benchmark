func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 640
	beq	a3, a4, .LBB0_2
	srli	a3, a3, 8
	slli	a1, a1, 8
	or	a0, a1, a3
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
