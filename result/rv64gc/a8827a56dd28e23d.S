func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a2, -513
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, 513
	or	a0, a0, a1
	ret
