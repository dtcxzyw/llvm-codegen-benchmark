func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a0, a0
	xori	a0, a0, -2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	li	a2, 30
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a1, 16
	bnez	a2, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	blez	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 180
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	bltz	a2, .LBB7_2
	srliw	a0, a1, 12
	slli	a0, a0, 12
.LBB7_2:                                # %entry
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a1
	bltz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	srli	a0, a0, 12
	snez	a0, a0
	ret
