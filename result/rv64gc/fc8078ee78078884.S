func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB0_2
	lui	a0, 1048064
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	andi	a0, a1, -16
	ret
.LBB1_2:
	addiw	a0, a2, 7
	andi	a0, a0, -8
	ret
