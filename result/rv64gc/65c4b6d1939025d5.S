func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 5122
	addiw	a1, a1, -505
	slli	a1, a1, 17
	addi	a1, a1, -1213
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 10244
	addiw	a1, a1, -1011
	slli	a1, a1, 16
	addi	a1, a1, -1213
	and	a0, a0, a1
	ret
