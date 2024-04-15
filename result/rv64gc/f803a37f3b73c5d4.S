func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a3, 68
	bge	a3, a1, .LBB0_2
	srli	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	srliw	a0, a2, 4
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	srli	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB3_2
	srli	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB5_2
	srliw	a0, a2, 9
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB6_2
	srliw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 15
	bgeu	a3, a1, .LBB7_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB7_2:                                # %entry
	ret
