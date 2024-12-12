func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a2, a1
	lui	a1, 1048458
	beqz	a2, .LBB2_2
	addiw	a1, a1, 576
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 1504
	add	a0, a0, a1
	ret
