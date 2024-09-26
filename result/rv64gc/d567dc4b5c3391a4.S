func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 4
	beqz	a0, .LBB0_2
	li	a0, 15
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 65536
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
