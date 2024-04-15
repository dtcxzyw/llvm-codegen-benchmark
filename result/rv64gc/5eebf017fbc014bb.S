func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB0_2
	lui	a1, 1048512
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	lui	a1, 18
	addiw	a1, a1, 1024
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	andi	a0, a0, -65
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 255
	bgeu	a2, a1, .LBB3_2
	andi	a0, a0, -5
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 5
	bge	a2, a1, .LBB4_2
	slli	a0, a0, 40
	srli	a0, a0, 40
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 26
	bgeu	a1, a2, .LBB5_2
	andi	a0, a0, 95
.LBB5_2:                                # %entry
	ret
