func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	lui	a1, 36864
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 36664
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
