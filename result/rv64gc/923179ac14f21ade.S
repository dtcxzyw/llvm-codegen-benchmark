func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 4
	andi	a1, a2, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a2, 1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB2_2:
	slli	a2, a2, 4
	andi	a1, a2, 128
	or	a0, a0, a1
	ret
