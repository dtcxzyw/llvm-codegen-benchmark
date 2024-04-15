func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 2040
.LBB0_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:                                # %entry
	addiw	a0, a0, -7
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 15
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 32
	bgeu	a3, a1, .LBB3_2
	slli	a0, a2, 33
	srli	a0, a0, 33
.LBB3_2:                                # %entry
	addiw	a0, a0, -32
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	li	a3, 1560
	bgeu	a3, a1, .LBB4_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB4_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB5_2
	andi	a0, a2, 1
.LBB5_2:                                # %entry
	addi	a0, a0, 2
	ret
