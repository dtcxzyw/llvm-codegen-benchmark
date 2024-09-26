func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	slliw	a0, a2, 1
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, -16
	bnez	a3, .LBB1_2
	slliw	a0, a2, 3
.LBB1_2:                                # %entry
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slliw	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 16
	addiw	a0, a0, -256
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 32768
	bnez	a3, .LBB4_2
	slliw	a1, a2, 20
.LBB4_2:                                # %entry
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
