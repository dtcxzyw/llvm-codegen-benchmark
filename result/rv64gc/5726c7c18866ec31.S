func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB0_2
	li	a0, 6
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, -69
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, -71
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 2
	li	a0, 4
	beqz	a3, .LBB2_3
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	li	a0, 2
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 11
	bgeu	a2, a0, .LBB3_2
	li	a0, 12
	seqz	a0, a0
	ret
.LBB3_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -122
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
