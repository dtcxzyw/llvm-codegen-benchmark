func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 5
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	srli	a0, a1, 10
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	srli	a0, a1, 8
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB3_2
	srli	a0, a1, 3
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	srli	a0, a1, 52
.LBB4_2:                                # %entry
	sltiu	a0, a0, 1077
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB5_2
	slli	a0, a1, 48
	srli	a0, a0, 56
.LBB5_2:                                # %entry
	addi	a0, a0, -5
	seqz	a0, a0
	ret
