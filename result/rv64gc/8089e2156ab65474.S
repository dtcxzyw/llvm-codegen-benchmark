func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 81
	bgeu	a1, a2, .LBB1_2
	lui	a0, 49152
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 2
	bge	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 126
	bgeu	a2, a1, .LBB3_2
	li	a0, 126
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 53
	bgeu	a1, a2, .LBB4_2
	lui	a0, 10
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 6
	slli	a1, a1, 6
	bnez	a1, .LBB6_2
	li	a0, 6
.LBB6_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
