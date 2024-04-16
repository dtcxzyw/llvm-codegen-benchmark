func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 13
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	lui	a2, 768
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 800
	addiw	a2, a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 14
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	li	a2, 3
	beqz	a3, .LBB3_2
	li	a2, 12
.LBB3_2:                                # %entry
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 19
	bltu	a3, a2, .LBB4_2
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 7
	lui	a2, 3968
	bltu	a4, a3, .LBB5_2
	lui	a2, 3840
.LBB5_2:                                # %entry
	and	a1, a1, a2
	or	a0, a0, a1
	ret
